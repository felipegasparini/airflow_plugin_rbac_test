#!/bin/sh -x
airflow initdb
airflow create_user -r 'Admin' -u admin -e admin@admin.com -f admin -l admin -p admin
