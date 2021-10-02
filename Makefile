export BR2_EXTERNAL ?= $(realpath buildroot-v3s)
export BR2_GLOBAL_PATCH_DIR ?= $(realpath buildroot-v3s)

.DEFAULT_GOAL := all

%:
	$(MAKE) -C buildroot $@

