#!/bin/bash
sed -i 's#\(.*zh_CN.*display.* => \)false\(.*\)#\1true\2#' /usr/share/zabbix/include/locales.inc.php
