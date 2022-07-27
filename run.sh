#!/usr/bin/env bash

ab -l -r -p ./abpost.txt -g ./data/test.data -n 100 -c 3 http://localhost:3000/graphql