
$mailbox = "cto-hexa@365admin.net"
$upn = "niels@365admin.net"

Add-MailboxPermission $mailbox -User $upn -AccessRights FullAccess -AutoMapping $true
Add-RecipientPermission $mailbox -Trustee $upn -AccessRights SendAs -Confirm:$False
