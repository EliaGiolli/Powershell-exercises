$strings = @("Pandolfo", "Arnaldo", "Gandolfo", "Gandalf", "Giangiacomo")
$count = 1

foreach ($string in $strings)
{
    Write-Host "$count - $string"
    $count++
}