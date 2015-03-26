#!/bin/bash

openssl genrsa -out ./keys/$1.key 2048 
openssl req -new -key ./keys/$1.key -out ./csrs/$1.csr
