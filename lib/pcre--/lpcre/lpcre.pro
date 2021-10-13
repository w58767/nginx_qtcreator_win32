QT -= gui

TEMPLATE = lib
DEFINES += LPCRE_LIBRARY

CONFIG += c++11
CONFIG += staticlib

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS \
            HAVE_CONFIG_H

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    lpcre.cpp \
    pcre_byte_order.c \
    pcre_chartables.c \
    pcre_compile.c \
    pcre_config.c \
    pcre_dfa_exec.c \
    pcre_exec.c \
    pcre_fullinfo.c \
    pcre_get.c \
    pcre_globals.c \
    pcre_jit_compile.c \
    pcre_maketables.c \
    pcre_newline.c \
    pcre_ord2utf8.c \
    pcre_printint.c \
    pcre_refcount.c \
    pcre_string_utils.c \
    pcre_study.c \
    pcre_tables.c \
    pcre_ucd.c \
    pcre_valid_utf8.c \
    pcre_version.c \
    pcre_xclass.c

HEADERS += \
    config.h \
    lpcre_global.h \
    lpcre.h \
    pcre.h \
    pcre_internal.h \
    ucp.h

# Default rules for deployment.
unix {
    target.path = /usr/lib
}
!isEmpty(target.path): INSTALLS += target
