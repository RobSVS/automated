#!/bin/sh
# set -f
# LOCAL_NAME=automated

# echo "Running tests against $LOCAL_NAME"
# echo "Running as a non-root user 'appuser' mapped to host user"

# set -x

# spec=$1
# shift 1
# args="$@"

# docker run -i --rm -v "$(pwd)"/cypress:/test/cypress -w /test --name "office-test-${BUILD_NUMBER}" --user appuser $LOCAL_NAME \
# --config video=false --spec ${spec} ${args}
# return_code=$?
# set +x
# exit $return_code