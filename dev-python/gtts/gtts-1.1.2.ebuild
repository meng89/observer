# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4} )

inherit distutils-r1

DESCRIPTION="Create an mp3 file from spoken text via the Google TTS (Text-to-Speech) API"

HOMEPAGE="https://github.com/pndurette/${PN}"
SRC_URI="https://github.com/pndurette/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
        dev-python/requests[${PYTHON_USEDEP}]
"

DEPEND=""
