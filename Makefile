.PHONY: validate test clean

validate:
	@echo "Validating README.md format..."
	@grep -q "^# Awesome OpenClaw Skills" README.md || (echo "ERROR: Missing title" && exit 1)
	@grep -q "^## Contents" README.md || (echo "ERROR: Missing contents" && exit 1)
	@echo "Checking for broken links..."
	@grep -E '\[.*\]\(.*\)' README.md | grep -v "github.com" | grep -v "#" || true
	@echo "Validating skill files..."
	@for f in skills/*.md; do \
		grep -q "^# " $$f || (echo "ERROR: Missing title in $$f" && exit 1); \
		grep -q "\*\*Author" $$f || (echo "WARNING: Missing author in $$f"); \
	done
	@echo "All validations passed!"

test:
	@go run repo_test.go

clean:
	@rm -f *.tmp
	@echo "Cleaned up"

.DEFAULT_GOAL := validate
