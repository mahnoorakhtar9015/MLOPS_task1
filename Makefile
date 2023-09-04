install:
	pip install --upgrade pip
	pip install -r requirements.txt
lint:
	pylint --disable=C,R code.py
test:
	python -m pytest -vv --cov=code test.py
