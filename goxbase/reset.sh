#!/usr/bin/env bash
# list =""
# except="Makefile goxbase .env"
# cd ..;
# el in $except do $list="$list | $el
rm -r $(ls | grep -v Makefile | grep -v goxbase | grep -v .env);
cp goxbase/main.go .
