#!/bin/bash

echo "Kill any existing java instances..."
kill -9 $(ps aux | grep '[j]ava' | awk '{print $2}')

