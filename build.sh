USERID=toshiara
NAME=texlive-ja
DATE=2023.12.20

# build
docker build -t ${USERID}/${NAME}:${DATE} .
