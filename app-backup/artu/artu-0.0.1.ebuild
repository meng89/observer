# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="5"

PYTHON_COMPAT=( python{3_3,3_4} )

inherit distutils-r1

MY_PN="artu.py"

DESCRIPTION="A simple script to auto rsync to udisk"
HOMEPAGE=""
#SRC_URI="http://abc.org/${MY_PN}-${PV}.tar.gz"

SRC_URI="${MY_PN}-${PV}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="dev-python/pyudev"

S="${WORKDIR}/${MY_PN}-${PV}"