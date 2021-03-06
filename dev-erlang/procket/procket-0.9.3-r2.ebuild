# Copyright 1999-2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit rebar3

DESCRIPTION="Erlang interface to low level socket operations"
HOMEPAGE="https://github.com/msantos/procket"
SRC_URI="https://github.com/msantos/${PN}/archive/${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="BSD-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ia64 ~ppc ~sparc ~x86"

DEPEND="dev-lang/erlang
	dev-util/rebar-bin"
	
RDEPEND="${DEPEND}"

#DOCS=( CHANGELOG.md NOTICE README.md )

# Tests need rebar3. The build somewhat works with rebar2.
#RESTRICT="test"

src_prepare() {
    sed -i '/^PROJECT .*$/d' c_src/Makefile
    sed -i '3a\PROJECT := ${PN}' c_src/Makefile
    default
}
