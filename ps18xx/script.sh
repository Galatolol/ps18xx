#! /bin/bash

PAPERSIZE=A4

make M$1.ps
make P$1.ps

ps2pdf M$1.ps
ps2pdf P$1.ps