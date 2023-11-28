start:
	yarn react-native start

android:
	yarn react-native run-android

ios:
	yarn react-native run-ios

test:
	yarn jest

install:
	yarn install

clean:
	yarn react-native clean

build:
	yarn react-native build --variant=release

lint:
	yarn eslint .

all: install start

help:
	@echo "Makefile for React Native Project with Yarn:"
	@echo "  make start        - Starts the development server"
	@echo "  make android      - Starts the app on the Android emulator"
	@echo "  make ios          - Starts the app on the iOS emulator"
	@echo "  make test         - Runs tests"
	@echo "  make install      - Installs dependencies"
	@echo "  make clean        - Cleans the cache"
	@echo "  make build        - Builds the app for production"
	@echo "  make lint         - Runs the linter"
	@echo "  make all          - Installs dependencies and starts the server"
	@echo "  make help         - Displays this help message"

.PHONY: start android ios test install clean build lint all help
