#!/bin/bash
mkdir -p "${XDG_DATA_HOME}/saves" "${XDG_DATA_HOME}/mods" "${XDG_DATA_HOME}/screenshots" "${XDG_DATA_HOME}/logs" "${XDG_DATA_HOME}/java"
ln -s "${XDG_DATA_HOME}/java" ~/.java

if [ -z "$XDG_DATA_HOME" ]; then
    XDG_DATA_HOME="$HOME/.local/share"
fi

# Prepare the TriOS settings to point to the starsector files within the flatpak
TRIOS_DIR="$XDG_DATA_HOME/TriOS"
mkdir -p "$TRIOS_DIR"

TRIOS_SETTINGS_FILE="$TRIOS_DIR/trios_settings-v1.json"
if [ ! -e "$TRIOS_SETTINGS_FILE" ]; then
echo "No TriOS settings exists. Creating new in $TRIOS_SETTINGS_FILE"

cat > "$TRIOS_SETTINGS_FILE" <<EOF
{
  "gameDir": "/app/starsector",
  "gameCoreDir": "/app/starsector",
  "modsDir": "$XDG_DATA_HOME/mods"
}
EOF
fi

/app/trios/TriOS
