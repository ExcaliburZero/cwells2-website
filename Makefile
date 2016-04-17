help:
	@echo "The following make commands are valid, and can be run as 'make COMMAND':"
	@echo ""
	@echo "  serve  serves the website locally"
	@echo "  build  builds the website for hosting"
	@echo "  test   tests the website for issues"
	@echo ""

serve:
	bundle exec jekyll serve --base=""

build:
	bundle exec jekyll build

test:
	bundle exec jekyll build
	htmlproofer ./_site --check-html --allow-hash-href
