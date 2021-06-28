Write-Host "Starting sort..."
$pat01 = "2001"
$pat02 = "2002"
$pat03 = "2003"
$pat04 = "2004"
$pat05 = "2005"
$pat06 = "2006"
$pat07 = "2007"
$pat08 = "2008"
$pat09 = "2009"
$pat10 = "2010"
$pat11 = "2011"
$pat12 = "2012"
Do {
    Clear-Host
    Write-Host "Reading year"
    $year = $_.Name -match $pat01
}