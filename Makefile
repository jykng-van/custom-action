run: build
	docker run --rm custom-action

build:
	docker build --tag custom-action .
