#!/bin/sh

openssl genrsa -aes256 -out ./ca/ca.key 4096
openssl req -new -x509 -days 3650 -key ./ca/ca.key -out ./ca/ca.crt -config openssl.cnf

openssl x509 -noout -text -in ./ca/ca.crt