# Shortcuts for the 'inec' project

test:
	pytest -v .

install:
	python3 -m pip install .

uninstall:
	python3 -m pip uninstall inec -y

dist:
	python3 -m build .

clean:
	rm -rf build dist *.egg-info

.PHONY: test install uninstall dist clean