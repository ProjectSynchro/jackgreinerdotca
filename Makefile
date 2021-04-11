.PHONY: all view check clean

all:
	bundle exec jekyll build

view: all
	bundle exec jekyll serve

check: all
	bundle exec jekyll doctor

clean:
	bundle exec jekyll clean



