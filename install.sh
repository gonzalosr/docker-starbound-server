#!/bin/bash

/steamcmd/steamcmd.sh
set_steam_guard_code $STEAMGUARD_CODE
login $STEAM_USERNAME $STEAM_PASSWORD
force_install_dir /starbound/
app_update 211820
quit
