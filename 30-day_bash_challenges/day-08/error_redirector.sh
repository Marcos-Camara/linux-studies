#!/bin/bash

cd non_existent_directory 2> error.log

cat error.log
