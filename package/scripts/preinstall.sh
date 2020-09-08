#!/bin/bash

[[ -z "$BAHMNI_INVENTORY" ]] && echo "Set BAHMNI_INVENTORY environment variable before installing bahmni-covid19" && exit 1

rm -rf /opt/bahmni-covid19-installer/
rm -rf /var/log/bahmni-covid19-installer

mkdir /opt/bahmni-covid19-installer/