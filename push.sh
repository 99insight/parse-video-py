#!/bin/bash

git ls-files -oc --exclude-standard > files_to_sync.txt

rsync -avz \
  --files-from=files_to_sync.txt \
  ./ guiyi@47.99.119.71:/opt/workspace/parse-video-py