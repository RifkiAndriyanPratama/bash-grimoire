#!/bin/bash

nama_teman=("rahmat" "santosa")

echo "list nama teman"
echo ${nama_teman[@]} # memanggil semua elemen didalam array
echo "list teman pertama adalah ${nama_teman[0]}"
echo "jumlah teman saya adalah ${#nama_teman[@]}"

nama_teman+=("tahalu" "yahuu")
echo "list teman saya sekarang adalah"
echo ${nama_teman[@]}

unset nama_teman[1]
echo "list teman setelah di update adalah"
echo ${nama_teman[@]}

nama_teman[3]="cihuy"
echo "list nama setelah diganti adalah ${nama_teman[@]}"
