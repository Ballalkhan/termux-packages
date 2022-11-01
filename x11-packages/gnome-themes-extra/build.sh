TERMUX_PKG_HOMEPAGE=https://gitlab.gnome.org/GNOME/gnome-themes-extra
TERMUX_PKG_DESCRIPTION="This is the version of Adwaita, the standard GNOME theme, for the GTK+ 2/3 toolkit."
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Yisus7u7 <dev.yisus@hotmail.com>"
TERMUX_PKG_VERSION=3.28
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL="http://deb.debian.org/debian/pool/main/g/gnome-themes-extra/gnome-themes-extra_${TERMUX_PKG_VERSION}.orig.tar.xz"
TERMUX_PKG_SHA256=7c4ba0bff001f06d8983cfc105adaac42df1d1267a2591798a780bac557a5819
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_NO_STATICSPLIT=true
TERMUX_PKG_BUILD_DEPENDS="adwaita-icon-theme, gtk2, gtk2-engines-murrine, gtk3, libcairo, glib"
TERMUX_PKG_AUTO_UPDATE=true
