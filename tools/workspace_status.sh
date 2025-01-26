#!/bin/bash

# Print workspace status information for stamping
echo "STABLE_BUILD_SCM_REVISION $(git rev-parse HEAD)"
echo "BUILD_TIMESTAMP $(date +%s)"