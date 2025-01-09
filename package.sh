#!/bin/sh -xe

rm -f upload.tar.gz
cd upload
git archive -o ../upload.tar.gz HEAD -- .
