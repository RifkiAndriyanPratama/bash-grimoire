#!/bin/bash

# command subtitution
tanggal=$(date)
echo "tanggal hari ini adalah: $tanggal"

# paramter subtitution
unset nama_saya
echo "nama saya adalah: ${nama_saya:-'ga punya nama'}"
echo "nama saya adalah: ${nama_saya:='rifki andriyan'}"
echo "nama saya yang aseli: ${nama_saya:-'hehe'}"
