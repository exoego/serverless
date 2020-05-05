#!/bin/bash

branchName=$(git symbolic-ref --short HEAD)
npm install -g exoego/serverless#${branchName}
