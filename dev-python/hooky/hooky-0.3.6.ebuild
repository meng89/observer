# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4,5} pypy )

inherit distutils-r1

DESCRIPTION="A list-like and a dict-like classes with hook point."

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
