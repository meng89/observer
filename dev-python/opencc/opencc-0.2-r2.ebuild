# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4} )

inherit distutils-r1

MY_PN="OpenCC"
MY_P="${MY_PN}-${PV}"

DESCRIPTION="An OpenCC converter for Python"

HOMEPAGE="https://github.com/lepture/${PN}-python"

SRC_URI="mirror://pypi/${MY_PN:0:1}/${MY_PN}/${MY_P}.tar.gz"

S="${WORKDIR}/${MY_P}"

LICENSE="BSD"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
        app-i18n/opencc

"

DEPEND="
       test? ( dev-python/nose[${PYTHON_USEDEP}] )

"

python_test() {
        esetup.py test
}
