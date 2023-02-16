#!/bin/bash
pushd static
fgrep -xq "<h1>Hello world!</h1>" index.html || { echo 'Test failed! test string not present in file'; exit 1; }