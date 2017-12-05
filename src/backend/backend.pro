TEMPLATE = lib

QT += qml
CONFIG += c++11 staticlib warn_on exceptions_off


SOURCES += \
    Api.cpp \
    Assets.cpp \
    DataFinder.cpp \
    FrontendLayer.cpp \
    ProcessLauncher.cpp \
    ScriptRunner.cpp \
    SystemCommands.cpp \
    Utils.cpp \
    model_providers/AppFiles.cpp \
    types/Game.cpp \
    types/GameAssets.cpp \
    types/GameList.cpp \
    types/Filters.cpp \
    types/Locale.cpp \
    types/LocaleList.cpp \
    types/Meta.cpp \
    types/Settings.cpp \
    types/System.cpp \
    types/Theme.cpp \
    types/ThemeList.cpp \
    types/CollectionList.cpp \
    types/Collection.cpp \
    providers/Es2Metadata.cpp \
    providers/Es2Gamelist.cpp \
    providers/Es2SystemsParser.cpp \
    providers/Es2GamelistParser.cpp \
    providers/PegasusMetadata.cpp \
    providers/SteamGamelist.cpp \
    providers/SteamMetadata.cpp

HEADERS += \
    Api.h \
    Assets.h \
    DataFinder.h \
    FrontendLayer.h \
    ProcessLauncher.h \
    ScriptRunner.h \
    SystemCommands.h \
    Utils.h \
    model_providers/MetadataProvider.h \
    model_providers/PlatformListProvider.h \
    AppCloseType.h \
    model_providers/AppFiles.h \
    ListPropertyFn.h \
    types/Filters.h \
    types/Game.h \
    types/GameAssets.h \
    types/GameList.h \
    types/Locale.h \
    types/LocaleList.h \
    types/Meta.h \
    types/Settings.h \
    types/System.h \
    types/Theme.h \
    types/ThemeList.h \
    types/CollectionList.h \
    types/Collection.h \
    providers/MetadataProvider.h \
    providers/GamelistProvider.h \
    providers/Es2Gamelist.h \
    providers/Es2Metadata.h \
    providers/Es2SystemsParser.h \
    providers/Es2GamelistParser.h \
    providers/PegasusMetadata.h \
    providers/SteamGamelist.h \
    providers/SteamMetadata.h


include($${TOP_SRCDIR}/src/deployment_vars.pri)

DEFINES *= \
    $${COMMON_DEFINES} \
    INSTALL_DATADIR=\\\"$${INSTALL_DATADIR}\\\"
