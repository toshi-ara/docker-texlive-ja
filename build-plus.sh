USERID=toshiara
NAME=texlive-ja
DATE=2023.7.27

# build
docker build -f Dockerfile.plus \
    -t ${USERID}/${NAME}:plus-${DATE} .
