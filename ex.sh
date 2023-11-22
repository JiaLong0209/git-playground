#!/bin/bash

# exec -c echo linux c++

echo "ls -l"
ls -l

echo "exec ls -l"
exec ls -l

echo "exec -a customName  ls -l"
exec -a customName  ls -l
