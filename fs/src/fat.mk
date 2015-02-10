# Makefile for AT91Bootstrap ./fs/src directory
# DIRS				+= ./fs/src

FS_FAT:=$(TOPDIR)/fs/src

COBJS-$(CONFIG_FATFS)	+=  $(FS_FAT)/ff.o
COBJS-$(CONFIG_FATFS)	+=  $(FS_FAT)/diskio.o
COBJS-$(CONFIG_LONG_FILENAME)	+=  $(FS_FAT)/option/ccsbcs.o


