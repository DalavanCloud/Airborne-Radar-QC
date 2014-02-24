######################################################################
# Automatically generated by qmake (2.01a) Thu Jul 7 17:03:05 2011
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += .
SOURCEPATH = ./radarqc/ext/QCscript

# Input
HEADERS += $$SOURCEPATH/AirborneRadarQC.h \
           $$SOURCEPATH/Dorade.h \
           $$SOURCEPATH/precision.h \
           $$SOURCEPATH/read_dorade.h \
           $$SOURCEPATH/RecursiveFilter.h \
	   $$SOURCEPATH/DEM.h
SOURCES += $$SOURCEPATH/AirborneRadarQC.cpp \
	   $$SOURCEPATH/Dorade.cpp \
	   $$SOURCEPATH/RecursiveFilter.cpp \
	   $$SOURCEPATH/DEM.cpp \
	   main.cpp
LIBS += -lgeotiff -ltiff -lgeographic
CONFIG += debug
