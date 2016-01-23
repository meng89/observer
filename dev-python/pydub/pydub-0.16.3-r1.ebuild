# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4,5} )

inherit distutils-r1

DESCRIPTION="Manipulate audio with a simple and easy high level interface"

HOMEPAGE="http://pydub.com"
SRC_URI="https://github.com/jiaaro/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"
LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
    virtual/ffmpeg
"

DEPEND=""
