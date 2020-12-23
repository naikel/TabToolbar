QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17 dll
INCLUDEPATH += include
TEMPLATE = lib
DEFINES += TT_BUILDING_DLL
TARGET = TabToolbar

SOURCES += \
    src/TabToolbar/TabToolbar.cpp \
    src/TabToolbar/Page.cpp \
    src/TabToolbar/Builder.cpp \
    src/TabToolbar/CompactToolButton.cpp \
    src/TabToolbar/Group.cpp \
    src/TabToolbar/SubGroup.cpp \
    src/TabToolbar/StyleTools.cpp \
    src/TabToolbar/Styles.cpp \
    src/TabToolbar/ToolButtonStyle.cpp

HEADERS += \
    include/TabToolbar/API.h \
    include/TabToolbar/TabToolbar.h \
    include/TabToolbar/Page.h \
    include/TabToolbar/Builder.h \
    src/TabToolbar/CompactToolButton.h \
    include/TabToolbar/Group.h \
    include/TabToolbar/SubGroup.h \
    include/TabToolbar/StyleTools.h \
    include/TabToolbar/Styles.h
    src/TabToolbar/ToolButtonStyle.h

RESOURCES += \
    src/TabToolbar/StyleTemplate.qrc

DISTFILES += \
    COPYING \
    COPYING.LESSER \
    LICENSE \
    README.md
