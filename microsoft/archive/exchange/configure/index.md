---
title: Configuring the Exchange module
---

## Setting credentials
We need to have username and password for the administrator stored somewhere. The strategy 
is to use the environment variables for that.

Open a command prompt and run the following replacing with your admin account and password.

```powershell
Param(
[Parameter(Mandatory=$true)]
[string]$username,
[Parameter(Mandatory=$true)]
[string]$password
)

setx 365ADMIN-EXCHANGE $username
setx 365ADMIN-EXCHANGE-PWD $password

```

## Verification
Open a **new** PowerShell window and run the following replacing with your admin account and password.

```powershell
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

```

