# Cargo command
CARGO_CMD := cargo

.PHONY: all build clean install

# Build everything
all: build

build:
	${CARGO_CMD} build --release ${TARGET_OPTION}

clean:
	${CARGO_CMD} clean
