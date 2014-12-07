#
# This policy configuration will be used by all products that
# inherit from CM
#

BOARD_SEPOLICY_DIRS += \
    vendor/cm/sepolicy

BOARD_SEPOLICY_UNION += \
    file.te \
    file_contexts \
    genfs_contexts \
    installd.te \
    seapp_contexts \
    mac_permissions.xml
