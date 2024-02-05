install:
	pip install -r requirements.txt

test:
	python -m pytest -vv test_hello_world.py

format:
	black *.py

lint:
	pylint --disable=R,C hello_world.py

all: install lint test