#!/bin/bash

echo "building monitor.so ..."

go build -ldflags "-pluginpath=monitor" -buildmode=plugin -o monitor.so monitor.go