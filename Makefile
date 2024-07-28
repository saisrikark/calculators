GOCMD=go
GOBUILD=$(GOCMD) build

build-dev:
	$(GOBUILD) -o bin/calculators cmd/calculators/* 
