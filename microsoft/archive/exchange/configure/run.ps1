Param(
[Parameter(Mandatory=$true)]
[string]$username,
[Parameter(Mandatory=$true)]
[string]$password
)

setx 365ADMIN-EXCHANGE $username
setx 365ADMIN-EXCHANGE-PWD $password