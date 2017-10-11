
function init($path, $title  ){
$name = $title.ToLower().Replace(" ","-")

$path = "..\$path"
$template = 
@"
---
layout: category
title: $title
category: $name
---

"@

new-item -ItemType:Directory -Path "$path\$name" -ErrorAction:SilentlyContinue
New-Item -ItemType:File -Path "$path\$name\index.md" -ErrorAction:SilentlyContinue -Value $template 

}
init 'category' 'Accounting and finance'
init 'category' 'Advertising'
init 'category' 'Business management'
init 'category' 'Cloud computing platform'
init 'category' 'Cloud storage'
init 'category' 'Code hosting'
init 'category' 'Collaboration'
init 'category' 'Communications'
init 'category' 'Content management'
init 'category' 'Content sharing'
init 'category' 'CRM'
init 'category' 'Customer support'
init 'category' 'Data analytics'
init 'category' 'Development tools'
init 'category' 'E-commerce'
init 'category' 'Education'
init 'category' 'Forums'
init 'category' 'Health'
init 'category' 'Human-resource management'
init 'category' 'Internet of Things'
init 'category' 'IT services'
init 'category' 'Marketing'
init 'category' 'News and entertainment'
init 'category' 'Online meetings'
init 'category' 'Operations management'
init 'category' 'Personal instant messaging'
init 'category' 'Product design'
init 'category' 'Productivity'
init 'category' 'Project management'
init 'category' 'Property management'
init 'category' 'Sales'
init 'category' 'Security'
init 'category' 'Social network'
init 'category' 'Supply chain and logistics'
init 'category' 'Transportation and travel'
init 'category' 'Vendor management system'
init 'category' 'Web analytics'
init 'category' 'Webmail'
init 'category' 'Website monitoring'



return 

init 'office365' 'Exchange Online' 'Exchange Online'
init 'office365' 'Exchange Online K1' 'Exchange Online K1'
init 'office365' 'Exchange Online Plan 1' 'Exchange Online Plan 1'
init 'office365' 'Exchange Online Plan 2' 'Exchange Online Plan 2'
init 'office365' 'SharePoint Online' 'SharePoint Online'
init 'office365' 'SharePoint Online K1' 'SharePoint Online K1'
init 'office365' 'SharePoint Online Plan 1' 'SharePoint Online Plan 1'
init 'office365' 'SharePoint Online Plan 2' 'SharePoint Online Plan 2'
init 'office365' 'Skype for Business Online Plan 1' 'Skype for Business Online Plan 1'
init 'office365' 'Skype for Business Online Plan 2' 'Skype for Business Online Plan 2'
init 'office365' 'Phone System' 'Phone System'
init 'office365' 'Audio Conferencing  ' 'Audio Conferencing  '
init 'office365' 'Office Online' 'Office Online'
init 'office365' 'Office 365 Business' 'Office 365 Business'
init 'office365' 'Office 365 ProPlus' 'Office 365 ProPlus'
init 'office365' 'Microsoft MyAnalytics' 'Microsoft MyAnalytics'
init 'office365' 'Office 365 Advanced Compliance' 'Office 365 Advanced Compliance'
init 'office365' 'Office 365 Advanced Security Management' 'Office 365 Advanced Security Management'
init 'office365' 'Office 365 Threat Intelligence' 'Office 365 Threat Intelligence'
init 'office365' 'Microsoft Power BI Pro' 'Microsoft Power BI Pro'
init 'office365' 'Office 365 Advanced Threat Protection' 'Office 365 Advanced Threat Protection'
init 'office365' 'Microsoft Intune' 'Microsoft Intune'
init 'azure' 'Azure Info Protection Premium Plan 1' 'Azure Info Protection Premium Plan 1'
init 'azure' 'Azure Info Protection Premium Plan 2' 'Azure Info Protection Premium Plan 2'
init 'azure' 'Azure Active Directory Premium Plan 1' 'Azure Active Directory Premium Plan 1'
init 'azure' 'Azure Active Directory Premium Plan 2' 'Azure Active Directory Premium Plan 2'
init 'azure' 'Microsoft Cloud App Security' 'Microsoft Cloud App Security'
init 'dynamics365' 'Microsoft Dynamics 365 for Customer Service' 'Microsoft Dynamics 365 for Customer Service'
init 'dynamics365' 'Microsoft Dynamics 365 for Field Service' 'Microsoft Dynamics 365 for Field Service'
init 'dynamics365' 'Microsoft Dynamics 365 for Project Service Automation ' 'Microsoft Dynamics 365 for Project Service Automation '
init 'dynamics365' 'Microsoft Dynamics for Retail' 'Microsoft Dynamics for Retail'
init 'dynamics365' 'Microsoft Dynamics 365 for Sales' 'Microsoft Dynamics 365 for Sales'
init 'dynamics365' 'Microsoft Dynamics for Talent' 'Microsoft Dynamics for Talent'
init 'office365' 'Microsoft Flow Plan 1 ' 'Microsoft Flow Plan 1 '
init 'office365' 'Microsoft PowerApps' 'Microsoft PowerApps'
init 'office365' 'Microsoft PowerApps Plan 2' 'Microsoft PowerApps Plan 2'
init 'office365' 'Microsoft Stream Plan 1' 'Microsoft Stream Plan 1'
init 'azure' 'Windows Defender ATP' 'Windows Defender ATP'


return
init 'Dynamics' 'Dynamics 365' 'CRM & ERP [Salesforce]' ''
init 'Sway' 'Sway' 'Next-gen presentations' 'Presentations'
init 'Stream' 'Stream' 'Video portal [YouTube]' ''
init 'Visio' 'Visio Online' 'Diagramming in the browser' ''
init 'Word' 'Word Online' 'Word processing in the browser' 'Office Online'
init 'Excel' 'Excel Online' 'Spreadhseets in the browser' 'Office Online'
init 'OneNote' 'OneNote Online' 'Note taking in the browser [Evernote]' 'Office Online'
init 'PowerPoint' 'PowerPoint Online' 'Presentations in the browser' 'Office Online; Presentations'
init 'SharePoint' 'SharePoint Online' 'Team file sharing & storage' 'File Storage & Collaboration'
init 'OneDrive' 'OneDrive for Business' 'Personal file storage [Dropbox]' 'File Storage & Collaboration'
init 'Delve' 'Delve' 'Employee profile & content discovery' 'File Storage & Collaboration; Employee Profiles'
init 'Forms' 'Forms' 'Code-free forms' 'Forms'
init 'PowerApps' 'PowerApps' 'Code-free mobile apps (& forms)' 'Business Application Platform; Forms'
init 'Flow' 'Flow' 'Code-free workflows [IFTTT]' 'Business Application Platform'
init 'Power-BI' 'Power BI' 'Business analytics & dashboards' 'Business Application Platform'
init 'Mail' 'Mail' 'Outlook email' 'Outlook; Direct Communication'
init 'Calendar' 'Calendar' 'Outlook calendar' 'Outlook'
init 'People' 'People' 'Outlook contact list' 'Outlook; Employee Profiles'
init 'Tasks' 'Tasks' 'Outlook tasks' 'Task Management; Outlook'
init 'To-Do' 'To-Do' 'To-do list for life & work [Wunderlist]' 'Task Management'
init 'Planner' 'Planner' 'Everyday project management [Trello]' 'Task Management; Project Management'
init 'Project' 'Project Online' 'Premium project management' 'Project Management'
init 'Skype' 'Skype for Business' 'Instant messaging & video chat [Skype]' 'Chat & Conferencing; Direct Communication'
init 'Teams' 'Teams' 'Group chat & video chat [Slack]' 'Chat & Conferencing; Direct Communication'
init 'Newsfeed' 'Newsfeed' 'SharePoint''s (lite) social network' 'Social Networking; Direct Communication'
init 'Yammer' 'Yammer' 'Social network [Facebook]' 'Social Networking; Direct Communication'
init 'Bookings' 'Bookings' 'Customer self-reservations' 'Small Business Applications'
init 'StaffHub' 'StaffHub' 'Frontline employee hub & scheduler' 'Small Business Applications'
