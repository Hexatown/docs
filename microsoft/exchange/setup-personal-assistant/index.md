---
title: Delegating mailbox access to a Personal Assistant (PA)
---


## Input

| Variable  | Description                                               | Example                |
|-----------|-----------------------------------------------------------|------------------------|
| $upn     | User Principial Name – the username who shall have access | niels@365admin.net    |
| $mailbox | Address of the mailbox to delegate access to              | cto-hexa@365admin.net |

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add-MailboxPermission $mailbox -User $upn -AccessRights FullAccess -AutoMapping $true
Add-RecipientPermission $mailbox -Trustee $upn -AccessRights SendAs -Confirm:$False
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

## Verification

todo: Write verification

### Sources

-   [Mailbox cmdlets in Exchange
    Online](https://technet.microsoft.com/da-dk/library/dn641230%28v=exchg.160%29.aspx)
