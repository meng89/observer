# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4,5} pypy )

inherit distutils-r1

DESCRIPTION="Python wrapper for epubcheck"

HOMEPAGE="https://github.com/titusz/${PN}"

SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.zip"


LICENSE="BSD"

SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="
        dev-python/tablib[${PYTHON_USEDEP}]

"

DEPEND="
       app-arch/unzip
"
