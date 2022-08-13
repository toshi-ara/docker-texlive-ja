USERID=toshiara
NAME=texlive-ja
DATE=2022.8.13

# build
docker build -t ${USERID}/${NAME}:${DATE} .
