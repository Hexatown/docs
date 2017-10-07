function init($service,$title,$short,$groups  ){
$path = "..\microsoft\office365"
$template = 
@"
---
layout: service
title: $service
inshort: $short
groups: $groups
---
$short
{% include compliance.html %}
"@

new-item -ItemType:Directory -Path "$path\$service" -ErrorAction:SilentlyContinue
New-Item -ItemType:File -Path "$path\$service\index.md" -ErrorAction:SilentlyContinue -Value $template 

}


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
