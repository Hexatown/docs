---
title: Policy "EnableGroupCreation" (MsolSettings)
---

## Policy "EnableGroupCreation" (MsolSettings)

```PowerShell
Import-Module MSOnline
#Capture administrative credential for future connections.
$credential = get-credential

#Imports the installed Azure Active Directory module.
Import-Module MSOnline

#Establishes Online Services connection to Office 365 Management Layer.
Connect-MsolService -Credential $credential

$policy = Get-MsolAllSettingTemplate | where-object {$_.displayname -eq "Group.Unified"}

$setting = $policy.CreateSettingsObject()
$setting["EnableGroupCreation"] = "false"
$setting["GroupCreationAllowedGroupId"] = "451dd541-8cfa-4bbb-b029-4f0416416c9d"
New-MsolSettings -SettingsObject $setting

```