# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python3_{3,4,5} )

inherit distutils-r1

DESCRIPTION="Python modules and tools for iPod shuffle 4th generation"

HOMEPAGE="https://github.com/meng89/${PN}"

SRC_URI="https://pypi.python.org/packages/source/i/ipodshuffle/${P}.tar.gz"


LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
        dev-python/langid[${PYTHON_USEDEP}]
	media-libs/mutagen[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	app-accessibility/svox
"

DEPEND="
       ${RDEPEND}
"
