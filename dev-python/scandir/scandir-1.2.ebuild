# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4} )

inherit distutils-r1

DESCRIPTION="scandir, a better directory iterator and faster os.walk()"

HOMEPAGE="https://github.com/benhoyt/${PN}"

SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"


LICENSE="New BSD License"

SLOT="0"
KEYWORDS="~amd64 ~x86"

RDEPEND="

"

DEPEND="

"