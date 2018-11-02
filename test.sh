#!/usr/bin/env bash

# output of our "main.go" app
out=$(./main)

# Test whether our script work as expected
if [ "${out}" == "hello" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi
