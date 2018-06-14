#!/usr/bin/env bash
rm -r $(ls | grep -v Makefile | grep -v goxbase | grep -v .env);
cp goxbase/main.go .
