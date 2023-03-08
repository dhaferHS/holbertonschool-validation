.PHONY: help

## Display help message with list of targets
help:
	@echo "Usage: make <target>"
	@echo ""
	@echo "Targets:"
	@echo "  build    Build the website"
	@echo "  clean    Clean up the build directory"
	@echo "  post     Create a blog post"
	@echo "  help     Show this help message"
	@echo ""
	@echo "For more information on a specific target, run:"
	@echo "  make <target> --help"
	@echo ""

build: ## Build the website
	@hugo

post: ## Create a new blog post
	hugo new posts/$(POST_NAME).md
	sed -i 's/title: .*/title: "$(POST_TITLE)"/' content/posts/$(POST_NAME).md

clean: ## Clean up the build directory
	rm -rf dist/*
