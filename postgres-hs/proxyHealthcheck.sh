#!/bin/bash
if nc -z -w 1 shardingsphere-example-proxy 3308; then
  exit 0  # The service is healthy
else
  exit 1  # The service is not healthy
fi
