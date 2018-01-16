debug:
	@mkdir -p build
	@cd build; cmake -DCMAKE_BUILD_TYPE=Debug ..
.PHONY: debug

release:
	@mkdir -p build
	@cd build; cmake -DCMAKE_BUILD_TYPE=Release ..
.PHONY: release

build:
	@cd build; make all
.PHONY: build

run:
	@./build/hello
.PHONY: run

clean:
	@rm -rf build
.PHONY: clean
