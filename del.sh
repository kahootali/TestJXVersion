declare -a arr=("v1.0.0")
for i in "${arr[@]}"
do	
	git tag --delete "$i"
    git push --delete origin "$i"
done

# git push --delete origin "$i"