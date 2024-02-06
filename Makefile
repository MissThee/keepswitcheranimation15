TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = SpringBoard
DEBUG=0
FINALPACKAGE=1
THEOS_PACKAGE_SCHEME=rootless

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = keepSwitcherAnimation15

keepSwitcherAnimation15_FILES = Tweak.x
keepSwitcherAnimation15_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
