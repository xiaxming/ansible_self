#!/bin/bash
#mysql -uroot -p123456 -e "GRANT ALL ON *.* TO 'mysql_monitor'@'localhost' identified by 'mysql_monitor';"
#/usr/local/mysqld_exporter/mysqld_exporter --config.my-cnf="/usr/local/mysqld_exporter/my.cnf"  &
/usr/local/node_exporter/node_exporter &
