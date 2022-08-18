FROM paperist/texlive-ja@sha256:5c4fb9a5ffeef93c7e198da8743c8fa946d4b29f4d564e5cf20d996acdec7d2c
LABEL lastupdate=2022.8.10

RUN apt-get update && \
    apt-get install -y libfontconfig1 && \
    tlmgr install light-latex-make \
        lualatex-math
