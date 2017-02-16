# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

inherit eutils

DESCRIPTION="The open source Windows Imaging (WIM) library"

HOMEPAGE="https://wimlib.net"

SRC_URI="https://wimlib.net/downloads/${P}.tar.gz"

LICENSE="CC0 GPLv3 LGPLv3"


SLOT="0"

KEYWORDS="~amd64 ~x86"

IUSE="+fuse xattr +ntfs ssl  iso-fs disk-img cab"

RDEPEND="
        dev-libs/libxml2

        fuse? (
                sys-fs/fuse
                sys-apps/attr
        )

        ntfs? ( sys-fs/ntfs3g )

        ssl? ( dev-libs/openssl )

	iso-fs? ( app-cdr/cdrkit )

	disk-img? (
                sys-fs/mtools
                sys-boot/syslinux
        )

        cab? ( app-arch/cabextract )
"

DEPEND="${RDEPEND}"


src_configure() {

	econf \
		$(use_with fuse) \
		$(use_with ntfs ntfs-3g) \
		$(use_with ssl libcrypto)
}

src_compile() {
        emake || die "emake failed"
}

src_install() {
	default
}
