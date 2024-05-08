.PHONY: update-toc
update-toc:
	npx markdown-toc \
		--bullets='-' \
		-i \
		readme.md


.PHONY: test
test:
	lychee \
		--max-redirects 0 \
		--require-https \
		readme.md
