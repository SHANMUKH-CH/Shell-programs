#!/usr/bin/env bash
rig -c3 | awk 'NR%5==1{print substr($1,1,1) $2 "@gmail.com,"}' | xargs