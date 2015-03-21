# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = ContactFill

CONFIG += sailfishapp

SOURCES += src/ContactFill.cpp \
    src/fileio.cpp

OTHER_FILES += qml/ContactFill.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    rpm/ContactFill.changes.in \
    rpm/ContactFill.spec \
    rpm/ContactFill.yaml \
    translations/*.ts \
    ContactFill.desktop \
    qml/js/FullContact.js \
    qml/js/fullcontact.js \
    qml/pages/PersonPage.qml \
    qml/pages/Banner.qml \
    qml/pages/api.qml

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/ContactFill-de.ts

HEADERS += \
    src/fileio.h

