TARGET       = sailcopy
CONFIG      += sailfishapp
QT          += quick
DEFINES     += APP_NAME=\"\\\"$${APPNAME}\\\"\" APP_AUTHOR=\"\\\"$${AUTHOR}\\\"\" APP_VERSION=\"\\\"$${VERSION}\\\"\"
SOURCES     += src/sailcopy.cpp
HEADERS     += src/sailcopy.h
OTHER_FILES += rpm/sailcopy.changes \
               rpm/sailcopy.spec \
               rpm/sailcopy.yaml
