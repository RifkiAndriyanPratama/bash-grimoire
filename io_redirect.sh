#!/bin/bash

# echo "ke output file output.txt"
# echo "ini adalah rifki" > output.txt
# cat output.txt
#
# echo "menambahkan output lageee"
# echo "ini adalah rifki yang sama" >> output.txt
# cat output.txt
#
# echo "mengalihkan input dari file txt"
# cat < output.txt

# echo "mengalihkan output error ke file (2>)"
# ls rifki.txt 2> error.log

echo "gabung output dengan error dalam satu file (>&)"
echo "ini output" && cd tes > semua_output.log 2>&1 # 2 mewakili stderr (error) dan 1 mewakili stdout (output)
