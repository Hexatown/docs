$adminUser = ${env:365ADMIN-EXCHANGE}
$adminUserPwd = ${env:365ADMIN-EXCHANGE-PWD}

write-host "Loading Exchange controller"

if ($adminUser -eq $null){
    Write-Host  "Environment variable '365ADMIN-EXCHANGE' has to contain the username"
    exit
}

if ($adminUserPwd -eq $null){
    Write-Host  "Environment variable '365ADMIN-EXCHANGE-PWD' has to contain the username"
    exit
}

Import-Module MSOnline
Try{

    $pass = ConvertTo-SecureString $adminUserPwd -AsPlainText -Force
    $cred = New-Object -TypeName System.Management.Automation.PSCredential -argumentlist $adminUser,$pass
    Connect-MSOLService -Credential $cred

    # Check if ImportSession exists
    if (-not (Get-Command Get-Mailbox*) )
    {
        write-host "Loading Exchange modules"
        $sessionOption = New-PSSessionOption -SkipRevocationCheck
        $Session = New-PSSession -ConfigurationName 'Microsoft.Exchange' -ConnectionUri 'https://ps.outlook.com/PowerShell-LiveID?PSVersion=3.0' -Credential $Cred -Authentication Basic -AllowRedirection -SessionOption $sessionOption
        Import-PSSession $Session -AllowClobber -DisableNameChecking | Out-Null
    }
    else {
        write-host "Exchange modules was loaded"
       
    }
}Catch{
    
    $e = $_.Exception;
    $eMessage = $e.Message
    $eItem = $e.ItemName
    Write-Error $e.Message

    exit
}
