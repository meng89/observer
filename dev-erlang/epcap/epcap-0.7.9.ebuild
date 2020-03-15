# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit rebar

DESCRIPTION="Erlang packet capture interface using pcap"
HOMEPAGE="https://github.com/msantos/${PN}"
SRC_URI="https://github.com/msantos/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ia64 ~ppc ~sparc ~x86"

DEPEND="dev-lang/erlang
	dev-erlang/pkt
	app-admin/sudo
	net-libs/libpcap
"

RDEPEND="${DEPEND}"
