#!/bin/bash

build_dir=$1

if [ -f "${build_dir}/../sources/meta-laird-cp/recipes-packages/openssl/openssl_1.0.%.bbappend" ]; then
    rm ${build_dir}/../sources/meta-laird-cp/recipes-packages/openssl/openssl_1.0.%.bbappend
fi
