include $(THEOS)/makefiles/common.mk

TWEAK_NAME = SweetScreen
SweetScreen_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += sleekmessages
include $(THEOS_MAKE_PATH)/aggregate.mk
