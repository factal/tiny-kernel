all:
	bootimage run --target=tiny-kernel.json

tree:
    tree -A -I target

clean:
    rm -f Cargo.lock
    rm -f tiny-kernel.bin
    cargo clean