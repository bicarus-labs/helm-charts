.PHONY: index

index:
	helm lint charts/*
	helm package charts/* -d ./pkgs
	helm repo index --url https://bicarus-labs.github.io/helm-charts .