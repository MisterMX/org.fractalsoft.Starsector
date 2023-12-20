
INFO = echo [ .. ]
OK   = echo [ OK ]

.PHONY: flatpak
flatpak:
	@$(INFO) Building Starsector flatpak
	@flatpak-builder build-dir --force-clean --install --user org.fractalsoft.Starsector.yml
	@$(OK) Starsector Flatpak built successfully

run:
	@$(INFO) Running flatpak org.fractalsoft.Starsector
	@flatpak run org.fractalsoft.Starsector
