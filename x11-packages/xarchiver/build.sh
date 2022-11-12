TERMUX_PKG_HOMEPAGE=https://github.com/ib/xarchiver
TERMUX_PKG_DESCRIPTION="GTK+ frontend to various command line archivers"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.5.4.20
TERMUX_PKG_SRCURL=https://github.com/ib/xarchiver/archive/${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=929e8609d769ab97a18494ef75bef443e244a62b045f637078fe5df87bbcf9ff
TERMUX_PKG_DEPENDS="gdk-pixbuf, glib, gtk3"
TERMUX_PKG_RECOMMENDS="arj, binutils-is-llvm | binutils, bzip2, cpio, gzip, lz4, lzip, lzop, p7zip, tar, unar, unrar, unzip, xz-utils, zip, zstd"
TERMUX_PKG_RM_AFTER_INSTALL="share/icons/hicolor/icon-theme.cache"
