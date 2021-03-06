TERMUX_PKG_HOMEPAGE=https://fmt.dev/latest/index.html
TERMUX_PKG_DESCRIPTION="Open-source formatting library for C++"
TERMUX_PKG_LICENSE="BSD"
TERMUX_PKG_LICENSE_FILE="LICENSE.rst"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=8.0.0
TERMUX_PKG_SRCURL=https://github.com/fmtlib/fmt/archive/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=7bce0e9e022e586b178b150002e7c2339994e3c2bbe44027e9abb0d60f9cce83
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="-DFMT_TEST=OFF"
TERMUX_PKG_NO_STATICSPLIT=true
