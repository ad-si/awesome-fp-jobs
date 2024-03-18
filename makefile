.PHONY: update-toc
update-toc:
	npx markdown-toc \
		--bullets='-' \
		-i \
		readme.md


.PHONY: test
test:
	lychee readme.md
