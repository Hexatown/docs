function init($service,$title,$short,$cat1,$cat2,$like, $link  ){
$path = "..\microsoft\office365"
$template = 
@"
---
layout: service
title: $service
link: $link
inshort: $short
primary: $cat1
secondary: $cat2
like: $like
---

{% include compliance.html %}
"@

new-item -ItemType:Directory -Path "$path\$service" -ErrorAction:SilentlyContinue
New-Item -ItemType:File -Path "$path\$service\index.md" -ErrorAction:SilentlyContinue -Value $template 

}


init "sharepoint" "SharePoint Online" "Team file sharing & storage" "File Storage & Collaboration" "" "https://office.com" 
return
init "word" "Word Online" "Word processing in the browser" "Office Online" "" "https://office.live.com/start/Word.aspx" 
init "excel" "Excel Online" "Spreadsheets in the browser" "Office Online" "" "https://office.live.com/start/Excel.aspx"
init "onenote" "OneNote Online" "Note taking in the browser" "Office Online" "" "https://www.onenote.com/notebooks" "Evernote"
init "powerpoint" "PowerPoint Online" "Presentations in the browser" "Office Online" "Presentation" "https://office.live.com/start/PowerPoint.aspx" ""
init "video" "Video" "Video portal" "Enterprise video" "" "/docs/retracting" "YouTube"

init "stream" "Stream" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""
init "" "" "" "" "" "" ""