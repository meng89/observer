# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python3_{3,4,5} )

inherit distutils-r1

DESCRIPTION="A Python library and tools to manage iPod shuffle 4 generation"

HOMEPAGE="https://github.com/meng89/${PN}"

SRC_URI="https://github.com/meng89/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"


LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
        dev-python/langid
	media-libs/mutagen
"

DEPEND=" 
"
