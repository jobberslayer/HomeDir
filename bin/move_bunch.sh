#!/bin/bash

for i in *; do mv "$i" /$1/`basename $i`; done
