# Starsector Flatpak

Flatpak Packaging for Starsector

## Contents

* Starsector 0.95a-RC15
* xrandr (dependency)
* openal-soft (dependency)

## Installing

```bash
flatpak-builder build-dir --force-clean --install --user org.fractalsoft.Starsector.yml
```

## Updating/Cleaning 

If saves are incompatible or if you want to clean your installation, all files are saved under ```~/.var/app/org.fractalsoft.Starsector/data``` so you can access and/or remove them.

## Mods

Mods can be installed under ```~/.var/app/org.fractalsoft.Starsector/data/mods```
