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

python_prepare_all() {
    local S="${S_PY}"
    distutils-r1_python_prepare_all
}		