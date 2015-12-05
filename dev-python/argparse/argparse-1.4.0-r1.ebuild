# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python{3_3,3_4,3_5} )

inherit distutils-r1

DESCRIPTION="Python command-line parsing library"

MY_PV="r140"

HOMEPAGE="https://github.com/ThomasWaldmann/argparse"
SRC_URI="${HOMEPAGE}/archive/${MY_PV}.tar.gz -> ${P}.tar.gz"

S="${PN}-${MY_PV}"

LICENSE="PSFL"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
