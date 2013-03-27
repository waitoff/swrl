#!/bin/sh
./addChecksum.pl list.txt
openssl base64 -in list.txt | tr -d '\r' > ap.txt
