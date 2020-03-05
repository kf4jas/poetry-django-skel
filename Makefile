.PHONY: docs

all: fmt lint

test:
	poetry run pytest
	poetry run python manage.py test

clean:
	find . -name \*.pyc -delete
	rm -rf .cache
	rm -rf build

fmt:
	poetry run black .

lint:
	poetry run flake8 .
