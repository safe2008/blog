.PHONY: install
install:
	pip install -r requirements.txt

.PHONY: start
start: install
	mkdocs serve --dirtyreload