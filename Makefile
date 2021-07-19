ARCH =? x86_64
TARGET = targets/$(ARCH)-linux-rs.json
FEATURES =?

all:
	@ cargo build --features $(FEATURES) --target $(TARGET)

clean:
	@ cargo clean
