FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://bsp.cfg"
KERNEL_FEATURES:append = " bsp.cfg"
SRC_URI += "file://user_2023-03-11-14-56-00.cfg \
            file://user_2023-03-11-17-06-00.cfg \
            file://user_2023-03-13-15-42-00.cfg \
            file://user_2023-03-13-17-53-00.cfg \
            file://user_2023-03-21-19-46-00.cfg \
            file://user_2023-05-08-18-39-00.cfg \
            "

