#-------------------------------------------------
#
# Project created by QtCreator 2014-08-26T13:01:41
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MC
TEMPLATE = app


SOURCES += main.cpp\
        MC_Mainwindow.cpp

HEADERS  += MC_Mainwindow.h \
    HelloWorld.cl

FORMS    += MC_Mainwindow.ui



win32:
LIBS += $$PWD/../OPENCL_LIB/OpenCL.lib


INCLUDEPATH += $$PWD/../OPENCL_INC
DEPENDPATH += $$PWD/../OPENCL_INC
