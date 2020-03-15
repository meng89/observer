# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit rebar3

DESCRIPTION="Erlang packet capture interface using pcap"
HOMEPAGE="https://github.com/msantos/${PN}"
#SRC_URI="https://github.com/msantos/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"
EGIT_REPO_URI="https://github.com/msantos/${PN}.git"

LICENSE="BSD-3"
SLOT="0"
KEYWORDS=""

DEPEND="dev-lang/erlang
	dev-erlang/pkt
	dev-util/rebar-bin
	app-admin/sudo
	net-libs/libpcap
"

RDEPEND="${DEPEND}"

#DOCS=( CHANGELOG.md NOTICE README.md )

# Tests need rebar3. The build somewhat works with rebar2.
#RESTRICT="test"

src_prepare() {
    #sed -i '/^PROJECT .*$/d' c_src/Makefile
    #sed -i '3a\PROJECT := ${PN}' c_src/Makefile
    #rebar3_remove_deps
    default
}
