all: install build
install:
	pip install -e .[dev]
build:
	python setup.py sdist bdist_wheel
