FROM andthensome/alpine-hackmyresume-bash

RUN mkdir /data && cd /data && \
  npm install jsonresume-theme-sceptile \
  jsonresume-theme-elegant-ryantrinkle \
  jsonresume-theme-classy \
  jsonresume-theme-dark-classy \
  jsonresume-theme-dark-classy-responsive \
  jsonresume-theme-modern \
  jsonresume-theme-contempo \
  jsonresume-theme-nameme \
  jsonresume-theme-kwan \
  jsonresume-theme-elegant-tautologistics \
  jsonresume-theme-bootstrap-icons \
  jsonresume-theme-qlh \
  jsonresume-theme-elegant-fr \
  jsonresume-theme-wb-elegant \
  jsonresume-theme-modern-extended \
  jsonresume-theme-elegant-tarq \
  jsonresume-theme-compact-extended \
  jsonresume-theme-compact \
  jsonresume-theme-striking \
  jsonresume-theme-kendall-beardtree

WORKDIR /data
