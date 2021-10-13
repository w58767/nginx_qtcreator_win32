#ifndef LPCRE_GLOBAL_H
#define LPCRE_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(LPCRE_LIBRARY)
#  define LPCRE_EXPORT Q_DECL_EXPORT
#else
#  define LPCRE_EXPORT Q_DECL_IMPORT
#endif

#endif // LPCRE_GLOBAL_H
