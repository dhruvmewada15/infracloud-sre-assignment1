countries=($(cat))
echo ${countries[@]/*[aA]*/}