{ mkDerivation, aeson, aeson-casing, base, bytestring, containers
, dhall, directory, lib, optparse-applicative, prettyprinter, split
, text, turtle
}:
mkDerivation {
  pname = "dhall-terraform";
  version = "0.2.0";
  src = ./.;
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-casing base containers dhall directory split text
    turtle
  ];
  executableHaskellDepends = [
    aeson base bytestring containers dhall directory
    optparse-applicative prettyprinter text turtle
  ];
  testHaskellDepends = [ base ];
  doHaddock = false;
  jailbreak = true;
  doCheck = false;
  description = "Creates Terraform resources using Dhall";
  license = lib.licenses.mit;
  mainProgram = "dhall-terraform";
}
