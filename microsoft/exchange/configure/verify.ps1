$adminUser = ${env:365ADMIN-EXCHANGE}
$adminUserPwd = ${env:365ADMIN-EXCHANGE-PWD}

if ($adminUser -eq $null){
    Write-Host  "Environment variable '365ADMIN-EXCHANGE' has to contain the username"
    exit
}

if ($adminUserPwd -eq $null){
    Write-Host  "Environment variable '365ADMIN-EXCHANGE-PWD' has to contain the username"
    exit
}

Write-Host  "Exchange controller settings looks good"


