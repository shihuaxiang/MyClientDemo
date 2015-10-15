#-------------------------------------------------
#
# Project created by QtCreator 2015-02-06T17:53:35
#
#-------------------------------------------------

QT       -= gui

TARGET = framework
TEMPLATE = lib

DEFINES += FRAMEWORK_LIBRARY

SOURCES += framework.cpp

HEADERS += framework.h\
        framework_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

debug
{
DESTDIR = $$PWD/../../bin/debug    #指定生成的应用程序放置的目录
OBJECTS_DIR = $$PWD/../../obj/debug/$$TARGET #指定目标文件(obj)的存放目录
MOC_DIR = $${OBJECTS_DIR}
}
