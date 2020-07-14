.PHONY: docs watch

docs: ./docs/stylo.pdf

./docs/stylo.pdf: ./docs/stylo.saty ./src/stylo.satyh ./docs/local.satyh
	cd docs && satysfi stylo.saty

watch:
	while true; do make --silent; sleep 1; done