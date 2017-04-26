#!/bin/sh
protoc --go_out=plugins=micro:. --proto_path=$GOPATH/src --proto_path=. warehouse.proto
