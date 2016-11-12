#!/bin/bash
cd "$(dirname "$0")"
echo "create database devops" | mysql -uroot
mysql -uroot devops < devops2.sql

