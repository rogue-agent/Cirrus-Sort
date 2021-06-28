Write-Host "Starting Sort..."
$monthpat = ""
$pattern2 = "December 31"
$path = "C:\Users\...\METRICS-TEST\Metrics 2014\January 2014 Client Metrics"

Switch(Get-ChildItem -Path $path){
    {$_.Name -match $pattern1}{$new_name = $_.Name -replace $pattern1, "TEST1"
        Rename-Item -Path $_.FullName -NewName $new_name}
    {$_.Name -match $pattern2}{$new_name = $_.Name -replace $pattern2, "TEST2"
        Rename-Item -Path $_.FullName -NewName $new_name}
}