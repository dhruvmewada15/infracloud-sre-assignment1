awk '{ sum = $2 + $3 + $4; sum = sum / 3;
if(sum > 50) print $1 " : Pass " sum;
else print $1 " : Fail " sum}'

awk '{ if ($1>=50 && $2>=50 && $3>=50) print $1 " : Pass ";
else print $1 " : Fail "}'
