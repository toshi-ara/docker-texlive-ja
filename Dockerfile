FROM paperist/texlive-ja@sha256:71cc1eaf642cc21bfed80a2719a1f754ee586617c428a08babae3ae6ce7c05c7
LABEL lastupdate=2023.7.27

RUN apt-get update && \
    apt-get install -y libfontconfig1 && \
    tlmgr install light-latex-make
