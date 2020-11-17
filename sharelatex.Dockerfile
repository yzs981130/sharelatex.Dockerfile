FROM sharelatex/sharelatex
LABEL MAINTAINER="yzs981130@126.com"
RUN tlmgr update --self --all \
    && tlmgr install scheme-full \
    && tlmgr option repository https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/tlnet/
