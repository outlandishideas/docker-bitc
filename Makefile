SHELL := /bin/bash


createtools:
	docker build -t outlandish/bitc-tools tools/

uploadtools:
	docker push outlandish/bitc-tools

createphp:
	docker build -t outlandish/bitc-php php/

uploadtools:
	docker push outlandish/bitc-php
