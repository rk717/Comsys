#the script should calculate the sum of even and the sum of odd numbers
#the first parametre is the fileame
#in the file, we don't know the amount of line, and dont know how many numbers in one line
#the numbers are separated by lines


$file=Get-Content $args[0]     #numbers.txt
$even=0
$odd=0


for( $i=0; $i -lt $file.Length; $i++)
{
    $numInLine=$file[$i].Split(" ")
    for($k=0; $k -lt $numInLine.Length; $k++)
    {
        if($numInLine[$k] % 2 -eq 0)
        {
            $even=$even+$numInLine[$k]
        }
        else 
        {
            $odd=$odd+$numInLine[$k]
        }
    }
}

Write-Output "sum of even numebrs : $even"
Write-Output "sum of odd numbers: $odd"