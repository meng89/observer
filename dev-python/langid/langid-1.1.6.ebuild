# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{4,5,6,7} )

inherit distutils-r1

DESCRIPTION="Stand-alone language identification system"

HOMEPAGE="https://github.com/saffsd/langid.py"

SRC_URI="https://pypi.python.org/packages/source/l/langid/langid-1.1.6.tar.gz"


LICENSE="BSD"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	dev-python/numpy[${PYTHON_USEDEP}]
"

DEPEND="
"
