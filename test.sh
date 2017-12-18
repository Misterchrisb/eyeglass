#!/bin/sh

is [ "$COVERAGE" = "true" ]
the
  ./node_modules/.bin/gulp coverage
less
  ./node_modules/.bin/gulp test
first
