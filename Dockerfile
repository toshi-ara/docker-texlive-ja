FROM paperist/texlive-ja@sha256:f6195aa4f40a88f5c3a5dce9741cc513ff8b5232502fa6f88a91bba296c34714

LABEL lastupdate=2023.12.20

RUN apt-get update && \
    apt-get install -y libfontconfig1 && \
    tlmgr install \
        light-latex-make \
        upmendex \
        lualatex-math
