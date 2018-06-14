all: run

reset:
	./goxbase/reset.sh

run:
	go run main.go

.PHONY: all run reset
