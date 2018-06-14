#!/usr/bin/env bash
rm -r $(ls | grep -v Makefile | grep -v goxbase | grep -v .env | grep -v LICENSE | grep -v README.md);
cp goxbase/main.go .
