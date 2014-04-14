#    Space Inspector - a filesystem structure visualization for SailfishOS
#    Copyright (C) 2014 Jens Klingen
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program. If not, see <http://www.gnu.org/licenses/>.

TARGET = harbour-space-inspector

CONFIG += sailfishapp

SOURCES += src/harbour-space-inspector.cpp \
    src/shell.cpp

OTHER_FILES += qml/harbour-space-inspector.qml \
    qml/cover/CoverPage.qml \
    rpm/harbour-space-inspector.spec \
    rpm/harbour-space-inspector.yaml \
    harbour-space-inspector.desktop \
    qml/pages/TreeMapPage.qml \
    qml/components/TreeMapNode.qml \
    qml/components/GlobalPushUpMenu.qml \
    qml/pages/ListPage.qml \
    cover.png \
    qml/js/IoTranslator.js \
    qml/js/IoTranslator.js \
    qml/js/Memory.js \
    qml/js/Util.js \
    qml/js/treemap-squarify.js \
    qml/components/ShellConnector.qml \
    qml/pages/CoverPage.qml \
    qml/components/ActivityIndicator.qml \
    qml/pages/InfoPage.qml

HEADERS += \
    src/shell.h

RESOURCES += \
    resources/resources.qrc

