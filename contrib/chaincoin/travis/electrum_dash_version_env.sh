#!/bin/bash

VERSION_STRING=(`grep ELECTRUM_VERSION lib/version.py`)
ELECTRUM_CHAINCOIN_VERSION=${VERSION_STRING[2]}
ELECTRUM_CHAINCOIN_VERSION=${ELECTRUM_CHAINCOIN_VERSION#\'}
ELECTRUM_CHAINCOIN_VERSION=${ELECTRUM_CHAINCOIN_VERSION%\'}
export ELECTRUM_CHAINCOIN_VERSION

APK_VERSION_STRING=(`grep APK_VERSION lib/version.py`)
ELECTRUM_CHAINCOIN_APK_VERSION=${APK_VERSION_STRING[2]}
ELECTRUM_CHAINCOIN_APK_VERSION=${ELECTRUM_CHAINCOIN_APK_VERSION#\'}
ELECTRUM_CHAINCOIN_APK_VERSION=${ELECTRUM_CHAINCOIN_APK_VERSION%\'}
export ELECTRUM_CHAINCOIN_APK_VERSION
