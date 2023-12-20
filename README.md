# Starsector Flatpak

Unofficial Flatpak manifest for Starsector.

## Install

Starsector is currently not available directly via Flathub, but it can be build
and run locally by cloning this repository and running

```
make flatpak run
```

This requires Flatbuilder and the `org.freedesktop.Platform` Flatpak runtime to
be present on your system.

## File locations

All user data including save files and mods is stored in
 `~/.var/app/org.fractalsoft.Starsector/data`.
