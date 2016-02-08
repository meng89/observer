# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python2_7 python3_{3,4,5} )

inherit distutils-r1

DESCRIPTION="CFFI bindings around Google Chromium's embedded compact language detection library (CLD2)"

HOMEPAGE="https://github.com/GregBowyer/cld2-cffi"

SRC_URI="https://pypi.python.org/packages/source/c/cld2-cffi/cld2-cffi-0.1.1.tar.gz"


LICENSE="Apache2"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
"

DEPEND=" 
"
