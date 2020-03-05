.PHONY: docs

clean:
	find . -name \*.pyc -delete
	rm -rf .cache
	rm -rf build

fmt:
	black .

lint:
	flake8 .
