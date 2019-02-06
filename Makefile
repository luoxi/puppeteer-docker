help:
	@cat Makefile

build:
	docker build -t rossi/puppeteer .

bash:
	docker run -it -v $(pwd):/workspace -w /workspace rossi/puppeteer bash
