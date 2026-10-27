#!/bin/bash

SOURCE_DIR="/home/ubuntu/important_date"
BACKUP_DIR="/home/ubuntu/backup_directory"

mkdir -p $BACKUP_DIR
mkdir -p $SOURCE_DIR

echo "File 1 has been added" > $SOURCE_DIR/file1.txt
echo "File 2 has been added" > $SOURCE_DIR/file2.txt

cp -r $SOURCE_DIR/* $BACKUP_DIR

echo "Backup completed successfully"
