GOCMD=go
GOBUILD=$(GOCMD) build
GOGET=$(GOCMD) get
GORUN=$(GOCMD) run

export GO111MODULE=on

build:
	$(GOGET)
	$(GOBUILD) homekit-scd4x.go

run:
	$(GORUN) homekit-scd4x.go
