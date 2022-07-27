#!/usr/bin/env bash

ab -l -r -p ./abpost.txt -n 20000 -c 10 http://localhost:3000/graphql