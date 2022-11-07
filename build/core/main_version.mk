# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# AOSP-Gumiho System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.gumiho.maintainer=$(GUMIHO_MAINTAINER) \
    ro.gumiho.build.version=$(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR) \
    ro.gumiho.display.version=$(LINEAGE_DISPLAY_VERSION) \
    ro.gumiho.version=$(LINEAGE_VERSION) \
    ro.modversion=$(GUMIHO_VERSION) \
    ro.gumiho.packagetype=$(GUMIHO_VARIANT) \
    ro.gumiho.releasetype=$(GUMIHO_BUILD_TYPE) \
    ro.lineagelegal.url=https://lineageos.org/legal

# LineageOS Platform SDK Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# LineageOS Platform Internal Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.lineage.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
