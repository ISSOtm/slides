.PHONY: run serve open

run: serve

serve:
	bundle exec jekyll serve

open:
	open "http://localhost:4000/slides/fosdem2025"
