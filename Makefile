ARCHS = arm64 arm64e

include /var/theos/makefiles/common.mk

TWEAK_NAME = Danners
DarkBanners_FILES = Tweak.xm

include /var/theos/makefiles/tweak.mk
