#!/bin/bash

/steamcmd/steamcmd.sh +@ShutdownOnFailedCommand 1 +@NoPromptForPassword 1 +set_steam_guard_code $STEAMGUARD_CODE +login $STEAM_USERNAME $STEAM_PASSWORD +force_install_dir /starbound/ +app_update "211820" +quit

cd /starbound/linux64

./starbound_server
