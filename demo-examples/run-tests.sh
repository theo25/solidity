#!/bin/bash

TESTS="SolidityERC20"

for t in $TESTS
do
  echo
  echo
  echo "Running test-suite for $t"
  ../build/test/soltest -t $t -- --ipcpath /home/theo/.mantis-testmode/mantis.ipc --testpath test
  sleep 3
done