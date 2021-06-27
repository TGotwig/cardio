test:
	make test-elixir
	make test-java
	make test-javascript
	make test-python
	make test-rust

test-elixir:
	@echo "────────────────────────────"
	@echo "🧪 Run Elixir tests"
	@echo "────────────────────────────"
	cd elixir-cardio && make test

test-java:
	@echo "────────────────────────────"
	@echo "☕️ Run Java tests"
	@echo "────────────────────────────"
	cd java-cardio && make test

test-javascript:
	@echo "────────────────────────────"
	@echo "🟢 Run Javascript tests"
	@echo "────────────────────────────"
	cd javascript-cardio && npm test

test-python:
	@echo "────────────────────────────"
	@echo "☕️ Run Python tests"
	@echo "────────────────────────────"
	cd specials/adventofcode && ./test.sh

test-rust:
	@echo "────────────────────────────"
	@echo "🦀 Run Rust tests"
	@echo "────────────────────────────"
	cd rust-cardio && make test

sort:
	sort -o .gitignore .gitignore
