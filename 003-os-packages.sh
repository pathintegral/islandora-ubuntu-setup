#!/bin/bash

apt-get -y install python-software-properties && add-apt-repository -y ppa:webupd8team/java && apt-get -y update

debconf-set-selections <<< 'mysql-server mysql-server/root_password password 123456'
debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password 123456'

apt-get -y install \
    oracle-java8-installer \
    libjpeg-dev \
    libpng12-dev \
    libtiff4-dev \
    php5 \
    php5-cli \
    php5-curl \
    php5-dev \
    php5-gd \
    php5-ldap \
    php5-mysql \
    php5-xsl \
    php-apc \
    php-soap \
    php-xml-htmlsax3 \
    php-xml-parser \
    php-xml-rpc \
    php-xml-rpc2 \
    php-xml-rss \
    php-xml-serializer \
    php5-imagick \
    php5-mcrypt \
    php-xml* \
    mysql-server \
    vim \
    curl \
    apache2 \
    rsync \
    wget \
    imagemagick \
    ant \
    libimage-exiftool-perl \
    unzip \
    lame \
    autoconf \
    build-essential \
    checkinstall \
    git \
    libass-dev \
    libfaac-dev \
    libgpac-dev \
    libmp3lame-dev \
    libopencore-amrnb-dev \
    libopencore-amrwb-dev \
    librtmp-dev \
    libtheora-dev \
    libtool \
    libvorbis-dev \
    pkg-config \
    texi2html \
    zlib1g-dev \
    ffmpeg2theora \
    poppler-utils \
    python-pip \
    libreoffice \
    libreoffice-writer \
    libreoffice-calc \
    libreoffice-impress \
    libreoffice-draw \
    bibutils \
    ufraw \
    links \
    monit \
    tesseract-ocr \
    tesseract-ocr-eng \
    tesseract-ocr-fra \
    tesseract-ocr-spa \
    tesseract-ocr-ita \
    tesseract-ocr-por \
    tesseract-ocr-hin \
    tesseract-ocr-deu \
    tesseract-ocr-jpn \
    tesseract-ocr-rus \
    tesseract-ocr-tur \
    /
