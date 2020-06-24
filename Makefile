#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#
#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#
PROJECT_NAME := mqtt_test
EXTRA_COMPONENT_DIRS += $(PROJECT_PATH)/../../../

IDF_PATH = /mnt/hgfs/sharefile/esp32/esp-idf

include $(IDF_PATH)/make/project.mk

