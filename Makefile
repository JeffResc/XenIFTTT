PACKAGE_VERSION = 1.0.0
DEBUG = 0
ARCHS = armv7 arm64 arm64e
include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = XenIFTTT

include $(THEOS_MAKE_PATH)/tweak.mk
