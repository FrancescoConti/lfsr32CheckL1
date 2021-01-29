APP = lfsr32_l1_check
APP_SRCS += lfsr32.c
APP_CFLAGS += -O3 -g

PMSIS_OS=pulpos

include $(RULES_DIR)/pmsis_rules.mk
