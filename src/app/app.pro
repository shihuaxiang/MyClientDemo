#-------------------------------------------------
#
# Project created by QtCreator 2015-02-06T17:54:04
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = app
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp

HEADERS  += mainwindow.h

FORMS    += mainwindow.ui

debug
{
#UI_HEADERS_DIR = ../inc1  # .ui文件转会为**.h   存放的目录
#UI_SOURCES_DIR = ../src1  # .ui文件转会为**.cpp 存放的目录
DESTDIR = $$PWD/../../bin/debug    #指定生成的应用程序放置的目录
OBJECTS_DIR = $$PWD/../../obj/debug/$$TARGET #指定目标文件(obj)的存放目录
MOC_DIR = $${OBJECTS_DIR}
}
