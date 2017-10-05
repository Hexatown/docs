---
title: Sitemap
layout: page
---
<ul>
 {% for page in site.pages %}
<li >
    <a href="{{site.baseurl}}{{ page.url }}">{{page.title}} ({{ page.url }})</a>
</li>
            
{% endfor %}
</ul>
