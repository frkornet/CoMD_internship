echo "**************" > x
file $1 >>x
echo "**************" >> x
echo "" >> x
cat -n $1 >> x
lp x

