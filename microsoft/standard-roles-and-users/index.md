---
title: Standard users and roles
---
> DRAFT

All are prefix XA - short for heXA - the XA prefix ensures that the names will be placed low in any address lists, but not last. Hence making it harder for any one to discover and get confused by the names.

- All are prefixed "xa-"
- All administrative accounts are suffixed "-admin"
- All administrative roles  are suffixed "-admins"


## Users
- [ ] xa-global-admin
- [ ] xa-stream-admin

## Roles

```javascript
<script>
users = [{name : "xa-global-admin", displayname = "XA GLOBAL ADMINISTRATOR"}]
roles = [{name : "xa-stream-admins", displayname = "XA STREAM ADMINISTRATORS"}]
</script>
```

# Table
| Role                                       | AD                                             | Owner                  | Description                                                                                                                                                                                                                                                                                                                                                                                                    |
|--------------------------------------------|------------------------------------------------|------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
                                                                                                                                                                                                                           |
                                                                                                                                                                                                                            |
| XA-O365-ediscovery-managers               | xa-o365-security-ediscovery-managers               | ROOT            | Members can perform searches and place holds on mailboxes, SharePoint Online sites, and OneDrive for Business locations. Members can also create and manage eDiscovery cases, add and remove members                                                                                                                                                                                                           |
| XA-O365-organization-managers          | xa-o365-security-organization-managers          | ROOT            | Members can control permissions for accessing features in the Security & Compliance Center, and also manage settings for device management, data loss prevention, reports, and preservation.                                                                                                                                                                                                                   |
| XA-O365-reviewers                         | xa-o365-security-reviewers                         | ROOT            | Members can only view the list of cases on the eDiscovery cases page in the Security & Compliance Center. They can't create, open, or manage an eDiscovery case. The primary purpose of this role group is to allow members to view and access case data in Advanced eDiscovery.                                                                                                                               |
| XA-O365-security-administrators           | xa-o365-security-security-administrators           | ROOT            | Management of Identity Protection Center, Privileged Identity Management, Monitor Office 365 Service Health, and Office 365 Security & Compliance Center.                                                                                                                                                                                                                                                      |
| XA-O365-service-assurance-users           | xa-o365-security-service-assurance-users           | ROOT            | Members can access the Service assurance section in the Office 365Security & Compliance Center. Service assurance provides reports and documents that describe Microsoft’s security practices for customer data that's stored in Office 365. It also provides independent third-party audit reports on Office 365. For more information, see Service assurance in the Office 365 Security & Compliance Center. |
| XA-O365-supervisory-reviewers               | xa-o365-security-supervisory-reviewers               | ROOT            | Members can create and manage the policies that define which communications are subject to review in an organization. For more information, see Configure supervisory review policies for your organization.                                                                                                                                                                                                   |
| XA-O365-billing-administrators            | xa-o365-admin-billing-administrators            | ROOT            | Makes purchases, manages subscriptions, and monitors service health.                                                                                                                                                                                                                                                                                                                                           |
| XA-O365-exchange-administrators           | xa-o365-admin-exchange-administrators           | ROOT            | Has administrative access to Exchange Online through the Exchange admin center (EAC), and can perform almost any task in Exchange Online.                                                                                                                                                                                                                                                                      |
| XA-O365-password-administrators           | xa-o365-admin-password-administrators          | ROOT            | Resets passwords, manages service requests, and monitors service health. Password admins are limited to resetting passwords for users and other password admins.                                                                                                                                                                                                                                               |
| XA-O365-skype-for-business-administrators | xa-o365-admin-skype-for-business-administrators | ROOT            | Has administrative access to Skype for Business through the Skype for Business admin center, and can perform almost any task in Skype for Business.                                                                                                                                                                                                                                                            |
| XA-O365-service-administrators            | xa-o365-admin-service-administrators            | ROOT            | Manages service requests and monitors service health.                                                                                                                                                                                                                                                                                                                                                          |
| XA-O365-sharePoint-administrators         | xa-o365-admin-sharePoint-administrators         | ROOT            | Has administrative access to SharePoint Online through the SharePoint Online admin center, and can perform almost any task in SharePoint Online.                                                                                                                                                                                                                                                               |
| XA-O365-user-management-administrators    | xa-o365-admin-user-management-administrators    | ROOT            | Resets passwords, monitors service health, adds and deletes user accounts, and manages service requests. The user management admin can’t delete a global admin, create other admin roles, or reset passwords for global, billing, Exchange, SharePoint, Compliance and Skype for Business admins.                                                                                                              |
| XA-O365-global-administrators             | xa-o365-admin-global-administrators             | ROOT            | Has access to all administrative features. Global admins are the only admins who can assign other admin roles                                                                                                                                        
|XA-O365-PowerBI-external-sharing  |xa-o365-powerbi-external-sharing | ROOT|Members can share content with external users   |
|XA-O365-PowerBI-export-data              |xa-o365-powerbi-export-data | ROOT| Members can publish to the web
  |
|XA-O365-PowerBI-export-powerpoint              |xa-o365-powerbi-export-powerpoint | ROOT|Members can export data
   |
|XA-O365-PowerBI-printing-dashboards              |xa-o365-powerbi-printing-dashboards | ROOT| Members can print dashboards
  |
|XA-O365-PowerBI-publishing-content-packs
              |xa-o365-powerbi-publishing-content-packs
 | ROOT| Members can publish content packs
  |


# References

## Administrative Roles (Office365)

### Delegate access to resources 

- [Overview](https://docs.microsoft.com/en-us/azure/active-directory/active-directory-assign-admin-roles)
- [Howto ](https://docs.microsoft.com/en-us/azure/active-directory/active-directory-users-assign-role-azure-portal)