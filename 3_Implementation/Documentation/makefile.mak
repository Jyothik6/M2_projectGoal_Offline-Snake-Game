default: test

build:
	go build -v -o ./_bin/offline-snake-game

run: build
	./_bin/offline-snake-game

run_on_docker:
	docker build -t offline-snake-game . && docker run --rm -ti offline-snake-game

test:
	go test -v ./...