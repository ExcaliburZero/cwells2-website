help:
	@echo "The following make commands are valid, and can be run as 'make COMMAND':"
	@echo ""
	@echo "  serve  serves the website locally"
	@echo "  build  builds the website for hosting"
	@echo ""

serve:
	jekyll serve --base=""

build:
	jekyll build
