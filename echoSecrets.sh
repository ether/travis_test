#!/bin/bash
# download and unzip the sauce connector
#
# ACHTUNG: as of 2019-12-21, downloading sc-latest-linux.tar.gz does not work.
#          It is necessary to explicitly download a specific version, for
#          example https://saucelabs.com/downloads/sc-4.5.4-linux.tar.gz
#          Supported versions are currently listed at:
#          https://wiki.saucelabs.com/display/DOCS/Downloading+Sauce+Connect+Proxy
if [ -z "${SAUCE_USERNAME}" ]; then echo "SAUCE_USERNAME is unset - exiting"; exit 1; fi
if [ -z "${SAUCE_ACCESS_KEY}" ]; then echo "SAUCE_ACCESS_KEY is unset - exiting"; exit 1; fi

echo "${SAUCE_USERNAME}1"
echo "${SAUCE_ACCESS_KEY}2"
