#!/bin/sh
# Node and Npm libraries must be installed before running this script

echo Creating a new project environment with vite
echo Enter project name
read project_name
npm create vite@latest $project_name
cd $project_name
npm install
npm run dev
