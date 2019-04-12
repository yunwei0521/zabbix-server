#!/bin/bash
sed -i 's#.*\(date.timezone =\).*#\1 Asia/Shanghai#' /etc/php.ini
