all: generate_llvm generate_s generate_elf test
.PHONY: generate_llvm
generate_llvm:
	clang benchmark.c -march=native -S -emit-llvm -o benchmark.bc # -msse* comes from -marc=native
	python substitute_solver_call.py benchmark.bc
.PHONY: generate_s
generate_s:
	llc -O2 benchmark.bc -o benchmark.s # O3 doesn't help
.PHONY: generate_elf
generate_elf:
	as benchmark.s -o benchmark.o
	clang -o benchmark benchmark.o
.PHONY: test
test:
	./benchmark
	@echo "-800714.025732, -695243.384448, 593914.994902, 1321725.609087, 565756.196571 - expected"
.PHONY: clean
clean:
	rm benchmark.s benchmark.o benchmark.bc benchmark		
