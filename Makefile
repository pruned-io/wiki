clean:
	jupyter-book clean .

build:
	jupyter-book build .

publish:
	cp -r _root/* _build/html/
	ghp-import -n -p -f _build/html -c www.pruned.io
