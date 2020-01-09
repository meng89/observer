# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit rebar3

DESCRIPTION="Read & write PCAP files"
HOMEPAGE="https://github.com/ates/pcapfile"
SRC_URI="https://github.com/ates/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache License 2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ia64 ~ppc ~sparc ~x86"

DEPEND="dev-lang/erlang
	dev-util/rebar-bin"
	
RDEPEND="${DEPEND}"

#DOCS=( CHANGELOG.md NOTICE README.md )

# Tests need rebar3. The build somewhat works with rebar2.
#RESTRICT="test"
