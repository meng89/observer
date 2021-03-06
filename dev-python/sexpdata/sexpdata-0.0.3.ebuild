# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python{3_3,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="S-expression parser for Python"

HOMEPAGE="https://github.com/tkf/sexpdata"
SRC_URI="${HOMEPAGE}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="BSD 2-Clause License"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
