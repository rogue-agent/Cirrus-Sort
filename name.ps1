Write-Host "Please name the company"
$nameofcompany = Read-Host

Write-Host "Please date the year"
$yearoffile = Read-Host

Write-Host "Please name the company"

$filenameFormat = $nameofcompany + "_" + $yearoffile + ".pdf"
Rename-Item -Path "\\networkpath\file1.pdf" -NewName $filenameFormat
Rename-Item -Path "\\networkpath\file2.pdf" -NewName $filenameFormat