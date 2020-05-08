
<变量名> = <值>
--例子：
    $surname = "John"
    $length = 32

预定义变量
$null -> 空值
$true -> 真值为真
$false -> 真值为假
$_     -> 当前处理的元素




数组
创建 -> @(<元素>, <元素>, ... )
索引 -> <数组>[<索引>]

哈希表
创建 -> @{<键> = <值>; ...}
索引 -> <哈希表>[<键>]


变量
$var = 5
$var = "hello world"

数组
PS C:\Users\SzumiLin> $a = @("john", 32, "Jane")
PS C:\Users\SzumiLin> $a[0]
john
PS C:\Users\SzumiLin> $a
john
32
Jane

哈希表
PS C:\Users\SzumiLin> $person = @{Name = "John"; Age = 43}
PS C:\Users\SzumiLin> $person['Name']
John
PS C:\Users\SzumiLin> $person.Age
43
PS C:\Users\SzumiLin> $person.Age = 33
PS C:\Users\SzumiLin> $person.Age
33

分支
If-Else 和 Switch

if (<条件>)
{
    <语句>
}
ElseIf (<条件>)
{
    <语句>
}
Else
{
    <语句>
}

Switch (<表达式>)
{
    <测试值> {<语句>; break}
    ...
    Default {<语句>}
}


For 循环

For ($i = 0; $i -lt 10; i++)
{
    ...
}

foreach ($number in $numberArray)
{
    ...
}

while 循环

while ($something -eq $true)
{
    ...
}

do
{
    ...
} while ($something -eq $true)

do 
{
    ...
} until ($something -eq $true)
