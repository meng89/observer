# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python{2_7,3_3,3_4} )

inherit distutils-r1

DESCRIPTION="Ebook library which can handle EPUB2/EPUB3 and Kindle format"
HOMEPAGE="https://github.com/aerkalov/ebooklib"
SRC_URI="https://github.com/aerkalov/ebooklib/archive/v${PV}.tar.gz -> ${P}.tar.gz"


LICENSE="AGPL"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="( dev-python/lxml )
        ( dev-python/six )"
