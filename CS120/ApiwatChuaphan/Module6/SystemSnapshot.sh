#! /bin/bash

snapshot() {
  filename=$(date '+%Y-%m-%d%H:%M:%s').log
  top -n 1 | tee "$filename"
}

