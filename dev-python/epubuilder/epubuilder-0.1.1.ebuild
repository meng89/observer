# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python{3_3,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="Python library to write EPUB v3"

HOMEPAGE="https://github.com/meng89/${PN}"
SRC_URI="https://github.com/meng89/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
