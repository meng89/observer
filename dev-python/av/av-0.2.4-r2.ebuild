# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4,5} )

inherit distutils-r1

DESCRIPTION="Pythonic bindings for FFmpeg/Libav"

HOMEPAGE="http://mikeboers.github.io/PyAV/"

MY_PN="PyAV"

SRC_URI="https://github.com/mikeboers/${MY_PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

S="${WORKDIR}/${MY_PN}-${PV}"

LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
    virtual/ffmpeg
"

DEPEND=" 
    dev-python/cython[${PYTHON_USEDEP}]
"
