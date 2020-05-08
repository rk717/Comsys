$var = 42

if ($var -gt 25)
{
    Write-Host "$var is greater than 25"
}
else
{
    Write-Host "$var is not greater than 25"
}

#42 is greater than 25

$x = 7
switch ($x) {
    7 { Write-Host "value is 7" }
    Default { Write-Host "value is not 7"}
}

#value is 7

for($i = 1; $i -le 5; $i++)
{
    $i
}

# 1
# 2
# 3
# 4
# 5

$numbers = @('one', 'two', 'three', 'four', 'five')
foreach($number in $numbers)
{
    $number
}

# one
# two
# three
# four
# five

$z = 0
while ($z -lt 3)
{
    $z++
    Write-Host "hello world"
}

# hello world
# hello world
# hello world
