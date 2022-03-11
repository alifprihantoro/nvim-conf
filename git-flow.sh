thisBranchName=$(git branch)
deleteStar=$thisBranchName:s/*/\ 
echo $deleteStar | awk '{gsub(/^[ \t]+| [ \t]+$/,""); print $0}'
