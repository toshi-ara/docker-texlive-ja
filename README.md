# toshiara/texlive-ja
Minimal TeX Live image for Japanese based on debian
([paperist/texlive-ja:debian (AMD64)](https://hub.docker.com/r/paperist/texlive-ja))
 plus several CTAN packages

## Build
```bash
$ git clone https://github.com/toshi-ara/docker-texlive-ja.git
$ cd docker-texlive-ja
$ sudo ./build.sh
$ sudo ./build-plus.sh
```

## Usage
```bash
$ docker run --rm -u `id -u`:`id -g`  -v $(pwd):/workdir toshiara/texlive-ja:<TAG> uplatex main.tex
$ docker run --rm -v $(pwd):/workdir -v ltcache2022:/usr/local/texlive/2022/texmf-var/luatex-cache toshiara/texlive-ja:<TAG> lualatex main.tex
```

## License
### Dockerfile and Dockerfile.plus
MIT (c) ARA Toshiaki

