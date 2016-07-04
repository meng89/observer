# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python3_{3,4,5} )

inherit distutils-r1

DESCRIPTION="a Python module, List/Dict classes with hook point to call when the instance is changed."

HOMEPAGE="https://github.com/meng89/${PN}"

SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"


LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="

"

DEPEND="
       test? ( dev-python/nose[${PYTHON_USEDEP}] )

"

python_test() {
        esetup.py test
}
