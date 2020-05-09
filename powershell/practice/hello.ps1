#To a specific parameter:
$args[0]

#The number of the parameters
$args.Length

#variables
$a="apple:banana:orage:panda:bear"
$a.GetType()

#string functions
$a.Substring(3)  #le 从第三个字母开始
$a.Substring(2,2) #pl 从第二个开始，总共2个字母

$a.Split(":") 
# apple
# banana
# orage
# panda
# bear

$a.Split(":")[0] #apple 只返回第一个

$array=Get-Content something.txt
#in shell it would be: array=`cat something.txt`
for($i=0; $i -lt $array.Length; $i++)
{
    $array[$i]
}