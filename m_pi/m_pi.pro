TEMPLATE = app
SOURCES = main.cpp
CONFIG += c++11 release

strict_c++:message("strict_c++ shouldn't be on")

message("QMAKE_CXXFLAGS_CXX11 $$QMAKE_CXXFLAGS_CXX11")
message("QMAKE_CXXFLAGS_GNUCXX11 $$QMAKE_CXXFLAGS_GNUCXX11")
