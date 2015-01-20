TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

include(deployment.pri)
qtcAddDeployment()

SOURCES += \
    urg_library-1.1.8/samples/cpp/Connection_information.cpp \
    urg_library-1.1.8/samples/cpp/get_distance.cpp \
    urg_library-1.1.8/src/ticks.cpp \
    urg_library-1.1.8/src/Urg_driver.cpp \
    urg_library-1.1.8/src/urg_connection.c \
    urg_library-1.1.8/src/urg_debug.c \
    urg_library-1.1.8/src/urg_ring_buffer.c \
    urg_library-1.1.8/src/urg_sensor.c \
    urg_library-1.1.8/src/urg_serial.c \
    urg_library-1.1.8/src/urg_serial_linux.c \
    urg_library-1.1.8/src/urg_serial_utils.c \
    urg_library-1.1.8/src/urg_serial_utils_linux.c \
    urg_library-1.1.8/src/urg_serial_utils_windows.c \
    urg_library-1.1.8/src/urg_serial_windows.c \
    urg_library-1.1.8/src/urg_tcpclient.c \
    urg_library-1.1.8/src/urg_utils.c

HEADERS += \
    urg_library-1.1.8/include/c/urg_connection.h \
    urg_library-1.1.8/include/c/urg_debug.h \
    urg_library-1.1.8/include/c/urg_detect_os.h \
    urg_library-1.1.8/include/c/urg_errno.h \
    urg_library-1.1.8/include/c/urg_ring_buffer.h \
    urg_library-1.1.8/include/c/urg_sensor.h \
    urg_library-1.1.8/include/c/urg_serial.h \
    urg_library-1.1.8/include/c/urg_serial_utils.h \
    urg_library-1.1.8/include/c/urg_tcpclient.h \
    urg_library-1.1.8/include/c/urg_utils.h \
    urg_library-1.1.8/include/cpp/detect_os.h \
    urg_library-1.1.8/include/cpp/Lidar.h \
    urg_library-1.1.8/include/cpp/math_utilities.h \
    urg_library-1.1.8/include/cpp/ticks.h \
    urg_library-1.1.8/include/cpp/Urg_driver.h \
    urg_library-1.1.8/samples/cpp/Connection_information.h

INCLUDEPATH += urg_library-1.1.8/include/c urg_library-1.1.8/include/cpp urg_library-1.1.8/samples/cpp
