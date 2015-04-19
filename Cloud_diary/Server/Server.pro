#-------------------------------------------------
#
# Project created by QtCreator 2015-04-19T15:58:34
#
#-------------------------------------------------

QT       -= gui

TARGET = Server
TEMPLATE = lib

DEFINES += SERVER_LIBRARY

SOURCES += server.cpp

HEADERS += server.h\
        server_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
