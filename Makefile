.PHONY: index

index:
	helm package charts/*
	helm repo index --url https://bicarus-labs.github.io/helm-charts .