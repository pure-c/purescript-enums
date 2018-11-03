ifndef PUREC_DIR
$(error "PUREC_DIR is not defined")
endif

default: main
.PHONY: default

include $(PUREC_DIR)/mk/target.mk

SHELL := /bin/bash
srcs := src test
$(eval $(call purs_mk_target,main,Test.Main,$(srcs),$(deps)))
