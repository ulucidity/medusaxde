########################################################################
# Copyright (c) 1988-2023 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: cxxlcgi.pro
#
# Author: $author$
#   Date: 3/6/2023
#
# os specific QtCreator project .pro file for framework xde executable cxxlcgi
########################################################################
#
# Debug: xde/build/os/QtCreator/Debug/bin/cxxlcgi
# Release: xde/build/os/QtCreator/Release/bin/cxxlcgi
# Profile: xde/build/os/QtCreator/Profile/bin/cxxlcgi
#
include(../../../../../build/QtCreator/xde.pri)
include(../../../../QtCreator/xde.pri)
include(../../xde.pri)
include(../../../../QtCreator/app/cxxlcgi/cxxlcgi.pri)

TARGET = $${cxxlcgi_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${cxxlcgi_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${cxxlcgi_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${cxxlcgi_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${cxxlcgi_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${cxxlcgi_HEADERS} \
$${cxxlcgi_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${cxxlcgi_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${cxxlcgi_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${cxxlcgi_LIBS} \
$${FRAMEWORKS} \

########################################################################
