# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python{2_7,3_3,3_4} )

inherit distutils-r1

#MY_PN="EbookLib"

DESCRIPTION="A simple script to auto rsync to udisk"
HOMEPAGE="https://github.com/aerkalov/ebooklib"
#SRC_URI="https://pypi.python.org/packages/source/E/EbookLib/${MY_PN}-${PV}.tar.gz"
#SRC_URI="mirror://pypi/${PN:0:1}/${MY_PN}/${MY_PN}-${PV}.tar.gz"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="( dev-python/lxml )
         ( dev-python/six )"

S="${WORKDIR}/${MY_PN}-${PV}"