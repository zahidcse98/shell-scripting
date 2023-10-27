#!/bin/bash
   PEN="/media/sdb1"

   read -p "Enter the filenames: " file1 file2 file3
   cp -v "$file1" "$file2" "$file3"