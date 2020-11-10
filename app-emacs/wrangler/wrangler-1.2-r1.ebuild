# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

inherit elisp

DESCRIPTION="An Erlang Refactorer"
HOMEPAGE="http://www.cs.kent.ac.uk/projects/wrangler/
        https://github.com/RefactoringTools/wrangler"

SRC_URI="https://github.com/RefactoringTools/${PN}/archive/${PN}${PV}.tar.gz -> ${P}.tar.gz"

# "New BSD License" according to https://code.google.com/p/distel/
LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64"
IUSE="doc"

RDEPEND=""
DEPEND=""


src_unpack() {
             unpack ${P}.tar.gz
             mv /var/tmp/portage/${PN}-${PN}${PV}   /var/tmp/portage/${PN}-${PV}
             cd ${S}
}