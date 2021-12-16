
R_OPTS=--vanilla

# list R files (from https://www.olioapps.com/blog/the-lost-art-of-the-makefile/)
src_files := $(shell find ./ -name '*.R')
transpiled_files := $(src_files)out
#transpiled_files := $(patsubst %,%,$(src_files))
all: $(transpiled_files)
.PHONY: all
#all: ; $(info $$transpiled_files is [${transpiled_files}])
%.Rout: %.R
	R CMD BATCH $(R_OPTS) $<
