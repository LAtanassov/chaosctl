#!/bin/sh -e

GO_FILES=$(find . -iname '*.go' -type f | grep -v /vendor/)

test -z $(go fmt ./...)

go test -v -race ./...
go vet ./...

#megacheck ./...
gocyclo -over 19 $GO_FILES
golint -set_exit_status $(go list ./...)

go build -tags netgo ./...