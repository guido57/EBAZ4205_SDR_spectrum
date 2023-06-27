#
# This file is the chown-ebaz-uiosdr-app recipe.
#

SUMMARY = "Simple chown-ebaz-uio-sdr-app application"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI = "file://chown-ebaz-uio-sdr-app \
        file://chown-ebaz-uio-sdr-app.service \
        file://sdr-app \
	"

S = "${WORKDIR}"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

inherit update-rc.d systemd
INITSCRIPT_NAME = "chown-ebaz-uio-sdr-app"
INITSCRIPT_PARAMS = "start 99 S ."

SYSTEMD_PACKAGES = "${PN}"
SYSTEMD_SERVICE:${PN} = "chown-ebaz-uio-sdr-app.service"
SYSTEMD_AUTO_ENABLE:${PN} = "enable"

TARGET_CC_ARCH += "${LDFLAGS}"

DEPENDS += " qtbase qtcharts fftw"

do_install() {
	if ${@bb.utils.contains('DISTRO_FEATURES', 'sysvinit', 'true', 'false', d)}; then
                install -d ${D}${sysconfdir}/init.d/
                install -m 0755 ${WORKDIR}/chown-ebaz-uio-sdr-app ${D}${sysconfdir}/init.d/
                install -m 0755 ${WORKDIR}/sdr-app ${D}${sysconfdir}/init.d/
        fi
  
        install -d ${D}${bindir}
        install -m 0755 ${WORKDIR}/chown-ebaz-uio-sdr-app ${D}${bindir}/
        install -m 0755 ${WORKDIR}/sdr-app ${D}${bindir}/
        install -d ${D}${systemd_system_unitdir}
        install -m 0644 ${WORKDIR}/chown-ebaz-uio-sdr-app.service ${D}${systemd_system_unitdir}
}
  
FILES:${PN} += "${@bb.utils.contains('DISTRO_FEATURES','sysvinit','${sysconfdir}/*', '', d)}"
