.PHONY: config build

config: full/Dockerfile tetex/Dockerfile medium/Dockerfile mini/Dockerfile arch/Dockerfile

full/Dockerfile: Dockerfile.template profiles/full.profile
	[ -d full ] || mkdir ./full
	cp profiles/full.profile full/texlive.profile
	sed 's/{{FLAVOUR}}/full/g' Dockerfile.template > full/Dockerfile

tetex/Dockerfile: Dockerfile.template profiles/tetex.profile
	[ -d tetex ] || mkdir ./tetex
	cp profiles/tetex.profile tetex/texlive.profile
	sed 's/{{FLAVOUR}}/tetex/g' Dockerfile.template > tetex/Dockerfile

medium/Dockerfile: Dockerfile.template profiles/medium.profile
	[ -d medium ] || mkdir ./medium
	cp profiles/medium.profile medium/texlive.profile
	sed 's/{{FLAVOUR}}/medium/g' Dockerfile.template > medium/Dockerfile

mini/Dockerfile: Dockerfile.template profiles/mini.profile
	[ -d mini ] || mkdir ./mini
	cp profiles/mini.profile mini/texlive.profile
	sed 's/{{FLAVOUR}}/mini/g' Dockerfile.template > mini/Dockerfile

arch/Dockerfile: Dockerfile.template profiles/arch.profile
	[ -d arch ] || mkdir ./arch
	cp profiles/arch.profile arch/texlive.profile
	sed 's/{{FLAVOUR}}/arch/g' Dockerfile.template > arch/Dockerfile

build: build-full build-tetex build-medium build-mini build-arch

build-full: full/Dockerfile
	docker build \
		--tag=roelofr/latex:full \
		--tag=roelofr/latex:latest \
		full/

build-tetex: tetex/Dockerfile
	docker build \
		--tag=roelofr/latex:tetex \
		tetex/

build-medium: medium/Dockerfile
	docker build \
		--tag=roelofr/latex:medium \
		medium/

build-mini: mini/Dockerfile
	docker build \
		--tag=roelofr/latex:mini \
		mini/

build-arch: arch/Dockerfile
	docker build \
		--tag=roelofr/latex:arch \
		arch/
