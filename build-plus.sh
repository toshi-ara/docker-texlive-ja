USERID=toshiara
NAME=texlive-ja
DATE=2022.8.19

# build
docker build -f Dockerfile.plus \
    -t ${USERID}/${NAME}:plus-${DATE} .
