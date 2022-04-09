.PHONY: deps test

deps:
	pip install -r requirements.txt; \
		pip install -r test_requirements.txt

lint:
	flake8 test hello_world

test:
	PYTHONPATH=. py.test
	PYTHONPATH=. py.test --verbose -s
run:
	PYTHONPATH=. FLASK_APP=hello_world flask run
	
