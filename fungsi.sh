#!/bin/bash

# function salam() {
#   echo "aloooo"
# }
# salam
#
# function sapa() {
#   echo "halo $1 $2"
# }
# sapa "rifki" "andriyan"

# return value
function hitung() {
  local hasil=$(($1+$2))
  echo $hasil
}
hasil=$(hitung 1 2)
echo "hasilnya adalah: $hasil"
