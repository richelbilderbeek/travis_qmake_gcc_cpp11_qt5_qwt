SOURCES += main.cpp

# Compile with high warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Weffc++ -Werror

# C++11
CONFIG += c++11
QMAKE_CXXFLAGS += -std=c++11

# Qt
QT += core widgets

# Qwt
INCLUDEPATH += /usr/include/qwt
LIBS += -lqwt-qt5
