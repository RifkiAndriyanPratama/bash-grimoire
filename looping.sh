#!/bin/bash

# echo "cetak angka 1 hingga 10"
# for i in {1..10}; do
#   echo $i
# done

# echo "cetak angka 1 hingga 10"
# angka=1
#
# while [ "$angka" -le 10 ]; do
#   echo $angka
#   ((angka++))
# done

echo "cetak angka 1 hingga 10"
angka=1

until [ $angka -gt 10 ]; do
  echo "$angka"
  ((angka++))
done
