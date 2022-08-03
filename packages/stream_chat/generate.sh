#!/bin/bash

# Copy the protobuf/chat/*v2 folders from the services repo
# Replace all `import "chat/` with `import "`
# Run this script

set -e

PROTO_ROOT=./protobuf

# Step 1: find all sub-directories
PROTO_DIRS=$(find $PROTO_ROOT -type d | sort)

PROTO_DIR=/opt/homebrew/Cellar/protobuf/21.4/include

# Step 2: run protoc once for each directory
for DIR in $PROTO_DIRS; do
  FILES=$(find $DIR -name '*.proto')
  echo $DIR
  if [[ ${FILES} ]]; then
    echo "Running protoc on $FILES"
    protoc --tart_out=paths=source_relative:./lib/protobuf \
                --dart_out=./lib/protobuf \
                $PROTO_DIR/google/protobuf/timestamp.proto \
                $PROTO_DIR/google/protobuf/duration.proto \
                $PROTO_DIR/google/protobuf/timestamp.proto \
                $PROTO_DIR/google/protobuf/struct.proto \
                $PROTO_DIR/google/protobuf/wrappers.proto \
                $PROTO_DIR/google/protobuf/field_mask.proto \
                $PROTO_DIR/google/protobuf/any.proto \
                -I=$PROTO_ROOT \
                ${FILES}
  fi
done
