$a=5
$b=10

$c=$a*$b

$c

if ( $c % 2 -eq 2)
{
    Write-Output "the $a + $b is even"
}
else {
    Write-Output "the $a + $b is odd"
}
