#!/bin/sh

mkdir /root/logs
mc admin trace local -v -a >> /root/logs/minio_logs.txt
