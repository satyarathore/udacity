install:
	pip install pylint
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
lint:
	pylint --disable=R,C hello.py
	
test:

all: install 