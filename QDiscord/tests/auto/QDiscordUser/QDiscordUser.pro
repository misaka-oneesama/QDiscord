QT += testlib network websockets
QT -= gui

CONFIG += qt console warn_on depend_includepath testcase
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += tst_qdiscorduser.cpp

LIBS += -lQDiscord
