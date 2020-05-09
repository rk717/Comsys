#filter

#a filter to find stirngs (grep in shell)

# get lines form a file which contains apple

Get-Content .\sample.txt | Select-String "apple"

#the alternamte for wc
#count how many lines we have that contains teh apply keyword
Get-Content .\sample.txt | Select-String "apple" | Measure-Object 

#count things from files that contains number
(Get-Content .\numbers.txt | Measure-Object -Maximum).Maximum