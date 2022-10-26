#!/bin/sh
#Keep in mind, node and npm libraries must be installed before running this script
echo Creating a new template project with NextJs
echo Enter project name
read project_name
npx create-next-app $project_name
cd $project_name
npm install
npm run dev
