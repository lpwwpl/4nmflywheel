#-------------------------------------------------
#
# Project created by QtCreator 2019-07-05T22:07:09
#
#-------------------------------------------------

QT       += core gui printsupport axcontainer
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += C++ 11

TARGET = 4nmflywheel
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    csqldatabase.cpp \
    motor.cpp \
    qcustomplot.cpp \
    motordriver.cpp \
    qmotorreport.cpp \
    qword.cpp

HEADERS  += mainwindow.h \
    csqldatabase.h \
    motor.h \
    qcustomplot.h \
    motordriver.h \
    qmotorreport.h \
    qword.h

FORMS    += mainwindow.ui

QT += sql

#LIBS += -LC:/mycode/motionStudio -lTML_lib
#LIBS += -LC:/mycode/motionStudio -ltmlcomm

QT += serialport
RC_ICONS = favicon.ico
