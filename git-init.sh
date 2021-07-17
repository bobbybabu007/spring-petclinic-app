#!/bin/bash

git init .
git remote add origin https://github.com/jorgemoralespou/spring-petclinic-demo
git add -A
git commit -m "Initial"
git push --set-upstream origin master

echo ""
echo "Next steps:"
echo ""
echo "In another local directory. Clone https://github.com/jorgemoralespou/spring-petclinic-demo"
echo ""
echo "git clone https://github.com/jorgemoralespou/spring-petclinic-demo"
echo ""
echo "In the cloned repository directory, create your pipeline:"
echo ""
echo "./install-pipeline.sh"
echo ""
echo "Follow the steps there"
