echo "enter command"
read command
`$cmd`
if[$? = = 0]
then
echo "commmand sccessful"
else
echo "using command entered"
fi
