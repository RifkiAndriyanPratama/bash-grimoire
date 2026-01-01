#!/bin/bash

while true; do
  echo "1. Cek User"
  echo "2. Cek Tanggal"
  echo "3. Cek Folder"
  echo "4. Keluar"
  echo -n "masukkan pilihanmu [1-4]: "
  read pilihan
  case $pilihan in
    1)
      whoami
      ;;
    2)
      date
      ;;
    3)
      pwd
      ;;
    4)
      exit 0
      ;;
    *)
      echo "masukkin yang bener dong"
      ;;
  esac  
done
