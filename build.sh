USERID=toshiara
NAME=texlive-ja
DATE=2023.6.28

# build
docker build -t ${USERID}/${NAME}:${DATE} .
