ARCHS = armv7 arm64
include theos/makefiles/common.mk

TWEAK_NAME = HideNClines
HideNClines_FILES = Tweak.xm
HideNClines_FRAMEWORKS = Foundation UIKit QuartzCore

include $(THEOS_MAKE_PATH)/tweak.mk


SUBPROJECTS += simplecentersprefs
include $(THEOS_MAKE_PATH)/aggregate.mk
