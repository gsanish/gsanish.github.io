---
layout: home
title: Home
nav_order: 1
---

# {{ site.title }}

{{ site.description }}

## Posts

{% for post in site.posts %}
- [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}

[Subscribe via RSS]({{ "/feed.xml" | relative_url }})
