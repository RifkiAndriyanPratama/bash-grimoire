#!/bin/bash

# echo -n "masukkan angka: "
# read angka
#
# if [ "$angka" -gt 10 ]; then
#   echo "angkanya lebih dari 10"
# elif [ "$angka" -lt 2 ]; then
#   echo "angkanya kecil bet dahh"
# else
#   echo "angkanya pas ga besar dan ga kecil"
# fi

echo "Apa yang ingin di lakukan di liburan ini?"
echo "1. belajar"
echo "2. ngaji"
echo "3. turu"
echo -n "masukkan pilihanmu [1 - 4]: "
read pilihan

case $pilihan in
  1)
    echo "ngapain belajar, turu aja"
    ;;
  2)
    echo "ngapain ngaji, turu aja"
    ;;
  3)
    echo "gaskeunn"
    ;;
  *)
    echo "yang bener aja"
    ;;
esac
