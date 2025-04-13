# Starsector Flatpak

Unofficial Flatpak manifest for Starsector.
It includes the [TriOS launcher](https://github.com/wispborne/TriOS) which is
run on startup instead of the game directly.

Note: The path to the Starsector is preconfigured on first start to `/app/starsector`.
Do not change it.

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
