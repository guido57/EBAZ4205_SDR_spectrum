#
# This file is the myjtdx recipe.
#

SUMMARY = "myjtdx application built by IW5ALZ - Guido Giorgetti"
SECTION = "PETALINUX/apps"
LICENSE = "MIT"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/MIT;md5=0835ade698e0bcf8506ecda2f7b4f302"

SRC_URI = "file://myjtdx               \
	   file://Palettes             \	
	   file://libhamlib.so.4.0.6   \	
	   file://cty.dat              \	
	"

S = "${WORKDIR}"

DEPENDS += " qtbase qtcharts qtserialport qtwebsockets fftw libgfortran "

do_install() {
             # install myjtdx program
	     install -d ${D}/${bindir}
	     install -m 0755 ${S}/myjtdx ${D}/${bindir}

	     # install libhamlib.so.4 
             install -d ${D}${libdir}
   	     oe_soinstall ${S}/libhamlib.so.4.0.6 ${D}${libdir}
	    
	     #create the directory /home/ebaz/.local/share/JTDX and copy Palettes and cty.dat in it
	     install -d ${D}/home/ebaz/.local/share/JTDX
	     cp -r ${WORKDIR}/cty.dat   ${D}/home/ebaz/.local/share/JTDX
	     cp -r ${WORKDIR}/Palettes  ${D}/home/ebaz/.local/share/JTDX
}
FILES:${PN} += " /home/ebaz/.local/share/JTDX/* "

