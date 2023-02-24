#!/bin/bash

echo "building monitor.so ..."

go build -ldflags "-pluginpath=monitor" -buildmode=plugin -o monitor.so main.go

go build -buildmode=plugin -o monitor.so main.go