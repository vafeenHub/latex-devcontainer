FROM ubuntu:24.04

ENV DEBIAN_FRONTEND=noninteractive \
    LC_ALL=C.UTF-8 \
    LANG=C.UTF-8

# Устанавливаем ВСЕ пакеты за один RUN для оптимизации
RUN apt update && apt install -y \
    ca-certificates \
    curl \
    git \
    vim \
    wget \
    make \
    texlive-xetex \
    texlive-fonts-recommended \
    texlive-latex-extra \
    texlive-lang-cyrillic \
    texlive-extra-utils \
    fonts-dejavu-core \
    pandoc \
    && rm -rf /var/lib/apt/lists/*

# Проверка установки latexindent
RUN which latexindent && latexindent --version