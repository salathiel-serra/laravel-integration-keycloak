#!/bin/bash

git config --global core.fileMode false

/usr/sbin/apache2ctl -D FOREGROUND
