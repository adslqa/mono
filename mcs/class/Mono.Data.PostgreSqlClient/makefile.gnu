topdir = ../..

LIBRARY = $(topdir)/class/lib/Mono.Data.PostgreSqlClient.dll

LIB_LIST = list
LIB_FLAGS = -r corlib -r System -r System.Xml -r System.Data

SOURCES_INCLUDE=*.cs
SOURCES_EXCLUDE=\
	./Test*	\
	./System.Xml*

export MONO_PATH_PREFIX = $(topdir)/class/lib:

include $(topdir)/class/library.make
