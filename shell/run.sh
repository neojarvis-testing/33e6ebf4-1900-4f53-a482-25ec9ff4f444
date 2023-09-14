#!/bin/sh

#Change directory to workspace
cd /home/coder/project/workspace/

#Remove test case file if exist in workspace
rm fileCompare.py
rm input.csv
rm output.csv
rm result.csv

#Copy the latest test case files from shell directory
cp /home/coder/project/workspace/shell/fileCompare.py /home/coder/project/workspace/
cp /home/coder/project/workspace/shell/marks.csv /home/coder/project/workspace/
cp /home/coder/project/workspace/shell/result.csv /home/coder/project/workspace/

#Run your testcase file
python3 marksData.py
python3 fileCompare.py
