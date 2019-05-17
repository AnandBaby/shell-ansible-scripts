#!/bin/bash
mysqldump -u root -pHasher@123 --all-databases > /backup/database.sql
find /backup -mindepth 1 -mtime +7 -delete
