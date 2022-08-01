release:
	nix build .

hlint:
	hlint ./app
	hlint ./src

gen-aws-schema:
	cd tf/aws && terraform init && terraform providers schema -json | jq > schema.json

gen-azurerm-schema:
	cd tf/azurerm && terraform init && terraform providers schema -json | jq > schema.json

gen-nix:
	cabal2nix --jailbreak --no-haddock --no-check . > dhall-terraform.nix
