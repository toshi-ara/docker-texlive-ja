USERID=toshiara
NAME=texlive-ja
DATE=2023.6.28

# build
docker build -f Dockerfile.plus \
    -t ${USERID}/${NAME}:plus-${DATE} .
