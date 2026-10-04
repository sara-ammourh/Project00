#!/bin/bash

touch draft.txt
echo "This is a draft." > draft.txt
echo "Draft second line." >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp.txt
rm temp.txt
