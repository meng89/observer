# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4,5,6,7} )

inherit distutils-r1

DESCRIPTION="A pure python ICMP ping implementation using raw sockets."

EXTRA_PV="16245f0"

HOMEPAGE="https://github.com/emamirazavi/${PN}"

SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.${EXTRA_PV}.tar.gz"


LICENSE="GPL v2"

SLOT="0"
KEYWORDS="~amd64 ~x86"
# IUSE="test"

RDEPEND="
"

DEPEND="

"
