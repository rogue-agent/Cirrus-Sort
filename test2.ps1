$names = @(
'2004-09-04 09.53.25.jpg'
)

$regex = '(?<filedate>\d{4}(?:\.|-|_)?\d{2}(?:\.|-|_)?\d{2})[^0-9]'

ForEach($name in $names) {
    If($name -match $regex) {
        $date = $Matches['filedate']
        Write-Host $date
        
    }
}