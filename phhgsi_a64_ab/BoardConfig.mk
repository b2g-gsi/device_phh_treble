include build/make/target/board/generic_arm_ab/BoardConfig.mk
include device/phh/treble/board-base.mk

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1572864000
endif
TARGET_USES_64_BIT_BINDER := true

BUILD_BROKEN_PHONY_TARGETS := true
BUILD_BROKEN_DUP_RULES := true
ALLOW_MISSING_DEPENDENCIES := true

export TEMPORARY_DISABLE_PATH_RESTRICTIONS=true

export SKIP_ABI_CHECKS=true
