#!/bin/bash

# echo "mencetak nilai angka 1 sampai 10, tapi pas 7 berhenti"
# for nilai in {1..10}; do
#   if [ $nilai -eq 7 ]; then
#     break
#   fi
#
#   echo "nilai ke $nilai"
# done
# echo "programnya jalan.."

# echo "mencetak nilai angka dari 1 sampai 10, tapi pas 3 akan lompat ke 4"
# for nilai in {1..10}; do
#   if [ $nilai -eq 3 ]; then
#     continue
#   fi
#   echo "nilai ke $nilai"
# done

echo "mencetak nilai angka 1 sampai 10, tapi mas nilainya 8 programnya akan berhenti"
for nilai in {1..10}; do
  if [ $nilai -eq 8 ]; then
    exit 0
  fi
  echo "nilai ke $nilai"
done
echo "programnya jalan"
