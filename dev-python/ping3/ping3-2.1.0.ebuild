# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python3_{3,4,5,6,7} )

inherit distutils-r1

DESCRIPTION="Pure Python3 version of ICMP ping"

HOMEPAGE="https://github.com/kyan001/${PN}"

SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"


LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"
#IUSE="test"

RDEPEND="
"

DEPEND="
"