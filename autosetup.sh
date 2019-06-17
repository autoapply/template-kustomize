#!/bin/sh
cat autosetup.yaml | docker run --rm -i autoapply/autosetup:latest -
