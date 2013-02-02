changedFiles=(`git diff-tree -r --no-commit-id --name-only HEAD^..HEAD`)
# for (( c=0; c<${#changedFiles[@]}; c++ ))
# 	do
# 	   echo "https://raw.github.com/var/ah-files/master/${changedFiles[$c]}"
# done

for t in "${changedFiles[@]}"
do
echo "https://raw.github.com/var/ah-files/master/$t"
done