countries=($(cat))
echo ${countries[@]/[A-Z]/.}