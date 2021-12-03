#!/usr/bin/env bash

# echo "FOO_ROOT: $FOO_ROOT"
# echo "FOO_JOB: $FOO_JOB"
# echo "FOO_STEP: $FOO_STEP"

# echo " "

touch new_file.json
# $destdir=new_file.json
# echo "$FOO_ROOT" > new_file.json
cat <<< "$FOO_ROOT" > new_file.json
cat new_file.json
