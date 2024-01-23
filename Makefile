TARGET := iphone:clang:latest:14.3
INSTALL_TARGET_PROCESSES = YouTube


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = DisableYTlongpress2x

DisableYTlongpress2x_FILES = Tweak.x
DisableYTlongpress2x_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
