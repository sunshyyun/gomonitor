#!/bin/bash

echo "building monitor.so ..."

go build -buildmode=plugin -o monitor.so main.go

