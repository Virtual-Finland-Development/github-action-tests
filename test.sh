#!/usr/bin/env bash

echo ${BAZ} | base64 > secret.der
cat secret.der
cat secret.der | base64 --decode
cat secret.der | base64 --decode > secret.pem
cat secret.pem
