QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

TEMPLATE = app

INCLUDEPATH += ../../include

SOURCES += main.cpp \
           mainwindow.cpp

HEADERS += mainwindow.h

FORMS += mainwindow.ui

LIBS += -L../../../build-TabToolbar-Desktop_Qt_5_13_2_MinGW_64_bit-Debug/debug -lTabToolbar


RESOURCES += res.qrc


