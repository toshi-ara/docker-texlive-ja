USERID=toshiara
NAME=texlive-ja
DATE=2023.12.20

# build
docker build -f Dockerfile.plus \
    -t ${USERID}/${NAME}:plus-${DATE} .
