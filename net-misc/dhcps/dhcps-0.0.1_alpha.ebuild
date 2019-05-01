# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI="6"

PYTHON_COMPAT=( python3_{4,5,6,7} )

inherit rebar distutils-r1 systemd

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
SP="${S}/python_part"
SE="${S}/erlang_part"

#S="${S_PY}"
#echo $S

#BUILD_DIR="${S_PY}"


src_prepare() {
    #S=$SP
    #distutils-r1_src_prepare

    S=$SE
    rebar_src_prepare
}


src_configure() {
    #S=$SP
    #distutils-r1_src_configure

    S=$SE
    rebar_src_configure
	
}

src_compile() {
    #S=$SP
    #distutils-r1_src_compile

    S=$SE
    rebar_src_compile
}


src_install() {
    systemd_dounit ${S_OR}/systemd/dhcps.service
    newinitd ${S_OR}/openrc/dhcps dhcps
    
    #S=$SP
    #distutils-r1_src_install

    S=$SE
    rebar_src_install
}
