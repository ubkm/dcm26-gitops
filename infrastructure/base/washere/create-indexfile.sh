#!/bin/sh
cd /data
echo "ok - created index file" | tee index.html
df -Th . | tee -a index.html
echo "Hello from FluxCD!" | tee -a index.html