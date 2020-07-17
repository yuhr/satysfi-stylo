.PHONY: docs watch

docs: docs/stylo.pdf

docs/stylo.pdf: docs/stylo.saty docs/local.satyh src/*
	cd docs && satysfi stylo.saty

watch:
	while true; do make --silent; sleep 1; done