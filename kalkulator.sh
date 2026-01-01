#!/bin/bash

tambah() {
  local hasil=$(($1 + $2))
  echo $hasil
}

echo -n "masukkan angka pertama: "
read angka_pertama

echo -n "masukkan angka kedua: "
read angka_kedua

hasil=$(tambah $angka_pertama $angka_kedua)
pesan="Penjumlahan $angka_pertama + $angka_kedua adalah: $hasil"

echo $pesan > history.txt
