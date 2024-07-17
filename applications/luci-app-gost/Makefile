include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-gost
LUCI_TITLE:=LuCI support for Gost
LUCI_DEPENDS:=+gost +luci-compat
LUCI_PKGARCH:=all
POFILES_DIR:=$(CURDIR)/po

# PKG_MAINTAINER:=ImmortalWrt

define Package/luci-i18n-gost-zh-cn
  SECTION:=luci
  CATEGORY:=LuCI
  SUBMENU:=3. Applications
  TITLE:=LuCI support for gost (Chinese)
  DEPENDS:=+luci-app-gost
endef

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
