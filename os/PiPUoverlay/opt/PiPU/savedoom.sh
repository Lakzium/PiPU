#!/bin/sh

BACKUPDIR="/configs/savegames"
DOOMSAVEDIR="/root/.local/share/chocolate-doom/savegames"

# make sure backup dir exists
mkdir -p "$BACKUPDIR"

# copy current save files to safe location
cp -a "$DOOMSAVEDIR/." "$BACKUPDIR/"

sync
