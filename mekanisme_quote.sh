#!/bin/bash

echo "contoh penggunaan single quote ('')"
nama="rifki"
echo 'nama saya adalah: $nama'

echo "contoh penggunaan double quote ("")"
hobi="turu"
echo "hobi saya adalah: $turu"

echo "contoh penggunaan backticks"
tanggal_sekarang=`date` #banyak digunakan di command subtitution
echo "tanggal sekarang adalah: $tanggal_sekarang"

echo "contoh penggunaan escape char"
echo "saya mempunyai quote: \"PHP (Programmer Harus Python)\""
# \n <- newline
# \t <- tabulation
