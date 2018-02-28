# Docker TexLive

![Docker Automated build status](https://img.shields.io/docker/build/roelofr/texlive.svg)
![Docker Automated build](https://img.shields.io/docker/automated/roelofr/texlive.svg)

This project contains four setups of the TexLive project, running on Alpine.
They're divided into a couple of groups, which are listed below.

## How to use

This container is best used for systemic generation of PDF files from LaTeX.

To use it, install it from [Docker Hub](https://hub.docker.com/r/roelofr/texlive/), or use the command below.

```sh
docker pull roelofr/texlive:<flavor>
```

The available flavours are listed below, along with the size taken by TexLive.

- Full (`full`) – ~5GB
- TeTeX (`tetex`) – ~3GB
- Medium (`medium`) – ~2GB
- Tiny (`tiny`) – ~600MB
- Architecture only (`arch`) – ~5MB

**Note that the container is bigger than just the TexLive files**.

## Flavours

The package comes in a couple of different flavors. They all have the `tlmgr`
installed, which makes it easy to add additional packages if needed.

None of the packages listed below contain PSTricks or the TexWorks editor, since that's too niche for a Docker container.

All packages have the binaries linked, so no path changes are made.

## Full (`full`)

Contains almost all packages TexLive has to offer.

- [X] Essential programs and files
- [X] BibTeX additional styles
- [X] TeX auxiliary programs
- [X] ConTeXt and packages
- [X] Additional fonts
- [X] Recommended fonts
- [X] Graphics and font utilities
- [X] Additional formats
- [X] Games typesetting
- [X] Humanities packages
- [X] Arabic
- [X] Chinese
- [X] Chinese/Japanese/Korean (base)
- [X] Cyrillic
- [X] Czech/Slovak
- [X] US and UK English
- [X] Other European languages
- [X] French
- [X] German
- [X] Greek
- [X] Italian
- [X] Japanese
- [X] Korean
- [X] Other languages
- [X] Polish
- [X] Portuguese
- [X] Spanish
- [X] LaTeX fundamental packages
- [X] LaTeX additional packages
- [X] LaTeX recommended packages
- [X] LuaTeX packages
- [X] MetaPost and Metafont packages
- [X] Music packages
- [X] Graphics, pictures, diagrams
- [X] Plain (La)TeX packages
- [ ] PSTricks
- [X] Publisher styles, theses, etc.
- [ ] Windows-only support programs
- [X] XeTeX and packages
- [X] Mathematics, natural sciences, computer science packages
- [ ] TeXworks editor; TL includes only the Windows binary



Other than that, it meets the `full` install.

## Tetex profile (`tetex`)

This is a *bigger than medium* package, named `teTeX`.

- [X] Essential programs and files
- [ ] BibTeX additional styles
- [ ] TeX auxiliary programs
- [X] ConTeXt and packages
- [ ] Additional fonts
- [X] Recommended fonts
- [X] Graphics and font utilities
- [X] Additional formats
- [ ] Games typesetting
- [ ] Humanities packages
- [ ] Arabic
- [ ] Chinese
- [X] Chinese/Japanese/Korean (base)
- [X] Cyrillic
- [X] Czech/Slovak
- [X] US and UK English
- [X] Other European languages
- [X] French
- [X] German
- [X] Greek
- [X] Italian
- [ ] Japanese
- [ ] Korean
- [X] Other languages
- [X] Polish
- [X] Portuguese
- [X] Spanish
- [X] LaTeX fundamental packages
- [ ] LaTeX additional packages
- [X] LaTeX recommended packages
- [ ] LuaTeX packages
- [X] MetaPost and Metafont packages
- [ ] Music packages
- [X] Graphics, pictures, diagrams
- [X] Plain (La)TeX packages
- [ ] PSTricks
- [ ] Publisher styles, theses, etc.
- [ ] Windows-only support programs
- [ ] XeTeX and packages
- [X] Mathematics, natural sciences, computer science packages
- [ ] TeXworks editor; TL includes only the Windows binary


## Medium (`medium`)

This is the `medium` install.

a [X] Essential programs and files
- [ ] BibTeX additional styles
- [X] TeX auxiliary programs
- [X] ConTeXt and packages
- [ ] Additional fonts
- [X] Recommended fonts
- [X] Graphics and font utilities
- [ ] Additional formats
- [ ] Games typesetting
- [ ] Humanities packages
- [ ] Arabic
- [ ] Chinese
- [ ] Chinese/Japanese/Korean (base)
- [ ] Cyrillic
- [X] Czech/Slovak
- [X] US and UK English
- [X] Other European languages
- [X] French
- [X] German
- [ ] Greek
- [X] Italian
- [ ] Japanese
- [ ] Korean
- [ ] Other languages
- [X] Polish
- [X] Portuguese
- [X] Spanish
- [X] LaTeX fundamental packages
- [ ] LaTeX additional packages
- [X] LaTeX recommended packages
- [X] LuaTeX packages
- [X] MetaPost and Metafont packages
- [ ] Music packages
- [ ] Graphics, pictures, diagrams
- [X] Plain (La)TeX packages
- [ ] PSTricks
- [ ] Publisher styles, theses, etc.
- [ ] Windows-only support programs
- [X] XeTeX and packages
- [X] Mathematics, natural sciences, computer science packages
- [ ] TeXworks editor; TL includes only the Windows binary

## Mini (`mini`)

This is the `basic` package, without any dictionaries.

- [X] Essential programs and files
- [ ] BibTeX additional styles
- [ ] TeX auxiliary programs
- [ ] ConTeXt and packages
- [ ] Additional fonts
- [ ] Recommended fonts
- [ ] Graphics and font utilities
- [ ] Additional formats
- [ ] Games typesetting
- [ ] Humanities packages
- [ ] Arabic
- [ ] Chinese
- [ ] Chinese/Japanese/Korean (base)
- [ ] Cyrillic
- [ ] Czech/Slovak
- [ ] US and UK English
- [ ] Other European languages
- [ ] French
- [ ] German
- [ ] Greek
- [ ] Italian
- [ ] Japanese
- [ ] Korean
- [ ] Other languages
- [ ] Polish
- [ ] Portuguese
- [ ] Spanish
- [X] LaTeX fundamental packages
- [ ] LaTeX additional packages
- [X] LaTeX recommended packages
- [ ] LuaTeX packages
- [X] MetaPost and Metafont packages
- [ ] Music packages
- [ ] Graphics, pictures, diagrams
- [ ] Plain (La)TeX packages
- [ ] PSTricks
- [ ] Publisher styles, theses, etc.
- [ ] Windows-only support programs
- [X] XeTeX and packages
- [ ] Mathematics, natural sciences, computer science packages
- [ ] TeXworks editor; TL includes only the Windows binary

## Architecture only (`arch`)

This doesn't install any packages (nor TeX), just the `tlmgr`

- [ ] Essential programs and files
- [ ] BibTeX additional styles
- [ ] TeX auxiliary programs
- [ ] ConTeXt and packages
- [ ] Additional fonts
- [ ] Recommended fonts
- [ ] Graphics and font utilities
- [ ] Additional formats
- [ ] Games typesetting
- [ ] Humanities packages
- [ ] Arabic
- [ ] Chinese
- [ ] Chinese/Japanese/Korean (base)
- [ ] Cyrillic
- [ ] Czech/Slovak
- [ ] US and UK English
- [ ] Other European languages
- [ ] French
- [ ] German
- [ ] Greek
- [ ] Italian
- [ ] Japanese
- [ ] Korean
- [ ] Other languages
- [ ] Polish
- [ ] Portuguese
- [ ] Spanish
- [ ] LaTeX fundamental packages
- [ ] LaTeX additional packages
- [ ] LaTeX recommended packages
- [ ] LuaTeX packages
- [ ] MetaPost and Metafont packages
- [ ] Music packages
- [ ] Graphics, pictures, diagrams
- [ ] Plain (La)TeX packages
- [ ] PSTricks
- [ ] Publisher styles, theses, etc.
- [ ] Windows-only support programs
- [ ] XeTeX and packages
- [ ] Mathematics, natural sciences, computer science packages
- [ ] TeXworks editor; TL includes only the Windows binary
