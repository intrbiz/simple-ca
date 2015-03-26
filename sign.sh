#!/bin/bash

openssl ca -config ./openssl.cnf -keyfile ./ca/ca.key -cert ./ca/ca.crt -out ./certs/${1}.crt -infiles ./csrs/${1}.csr
