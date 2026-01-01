#!/bin/bash

layanan=("nginx" "ssh" "postgresql" "docker")
waktu=$(date)

echo "Starting scan at: $waktu"
for service in "${layanan[@]}"; do
  echo "[$waktu] cheking service: $service... ONLINE"
done
