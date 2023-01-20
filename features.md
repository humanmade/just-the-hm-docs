---
layout: page
title: Features
description: Project features.
nav_order: 2
---

# Features
{:.no_toc}

This section elaborates on the features available with this project.

## Table of contents
{: .no_toc .text-delta }

<ol id="markdown-toc">
{% for feature in site.features %}
<li><a href="#{{ feature.title | slugify }}">{{ feature.title }}</a></li>
{% endfor %}
</ol>

{% for feature in site.features %}
{{ feature }}
{% endfor %}
