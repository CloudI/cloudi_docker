#!/bin/sh
#-*-Mode:sh;coding:utf-8;tab-width:4;c-basic-offset:4;indent-tabs-mode:()-*-
# ex: set ft=sh fenc=utf-8 sts=4 ts=4 sw=4 et nomod:

trap "cloudi stop; exit 0" HUP TERM TSTP
trap "cloudi stop" INT

cloudi console

