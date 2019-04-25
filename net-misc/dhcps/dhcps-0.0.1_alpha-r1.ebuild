# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="6"

PYTHON_COMPAT=( python3_{4,5,6,7} )

inherit rebar distutils-r1

DESCRIPTION="DHCP Server"

HOMEPAGE="https://github.com/meng89/${PN}"

SRC_URI="https://github.com/meng89/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"

SLOT="0"
KEYWORDS="~amd64 ~x86"


RDEPEND="
"

DEPEND="
"

S_OR="${S}"
S_PY="${S}/python_part"
S_EL="${S}/erlang_part"

#S="${S_PY}"
#echo $S


src_prepare() {
    S="${S_PY}"
    distutils-r1_src_prepare
}

src_configure()
{
        
	cd python_part
               distutils-r1_src_configure
        cd ..
}

src_compile() {
	      	S="${S_PY}"
		distutils-r1_python_compile
}


src_install() {
	S="${S_PY}"
	distutils-r1_python_install_all
}
