# Filename:       version.mk
# Classification: UNCLASSIFIED
#
# All rights reserved.
# The information in this software is subject to change without notice
#
# 

MAJOR=1
MINOR=2
PATCH=3
BUILD=62
SYSTEM_CONFIG_VERSION:=$(MAJOR).$(MINOR).$(PATCH).$(BUILD)
export SYSTEM_CONFIG_VERSION
export SYSTEM_CONFIG_MAJOR=$(MAJOR)
export SYSTEM_CONFIG_MINOR=$(MINOR)
export SYSTEM_CONFIG_PATCH=$(PATCH)
export SYSTEM_CONFIG_BUILD=$(BUILD)
#IMG_RELEASE=1.2.3 
