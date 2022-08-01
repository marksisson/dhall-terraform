{
  description =
    "Generate dhall records from terraform resouces, data_sources & providers";

  inputs.gitignore.url = "github:hercules-ci/gitignore.nix";
  inputs.gitignore.inputs.nixpkgs.follows = "nixpkgs";

  outputs = { self, nixpkgs, flake-utils, gitignore }:
    let
      packageName = "dhall-terraform";
      packageWithRequisitePackages = packages:
        packages.callPackage ./${packageName}.nix { };
    in let
      overlay = final: prev: {
        ${packageName} = final.haskell.lib.overrideCabal
          (packageWithRequisitePackages final.haskellPackages)
          (oldAttrs: { src = gitignore.lib.gitignoreSource oldAttrs.src; });
      };
    in {
      overlays.default = overlay;
      overlays.${packageName} = overlay;
    } // flake-utils.lib.eachDefaultSystem (localSystem:
      let
        package = packageWithRequisitePackages
          nixpkgs.legacyPackages.${localSystem}.haskellPackages;
        app = flake-utils.lib.mkApp { drv = package; };
      in {
        legacyPackages = import nixpkgs {
          inherit localSystem;
          overlays = [ self.overlays.default ];
        };

        packages.default = package;
        packages.${packageName} = package;

        apps.default = app;
        apps.${packageName} = app;

        devShells.default = nixpkgs.legacyPackages.${localSystem}.mkShell {
          inputsFrom = [ package ];
          packages = with nixpkgs.legacyPackages.${localSystem}; [
            awscli
            cabal2nix
            cabal-install
            dhall
            ghcid
            hlint
            haskellPackages.haskell-language-server
            terraform
            zlib
          ];
        };

        checks.default = nixpkgs.legacyPackages.${localSystem}.runCommand
          "check-cabal2nix-sync" {
            nativeBuildInputs =
              [ nixpkgs.legacyPackages.${localSystem}.cabal2nix ];
          } ''
            if [[ -f ${self}/${packageName}.cabal && -f ${self}/${packageName}.nix ]]; then
              cp ${self}/${packageName}.cabal .
              if ! (cabal2nix --jailbreak --no-haddock --no-check . | diff ${self}/${packageName}.nix -); then
                echo "error: ${packageName}.nix is out of sync!  To sync, execute ===> cabal2nix . > ${packageName}.nix"
                exit 1
              fi
            fi
            touch $out
          '';

        formatter = nixpkgs.legacyPackages.${localSystem}.nixfmt;
      });
}
