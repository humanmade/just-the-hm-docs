---
layout: page
title: Changelog
description: A curated, chronologically ordered list of notable changes for each version of the project.
nav_order: 99
---

# Changelog

{% assign logs = site.changelog | reverse %}
{% for log in logs %}
{{ log }}
{% endfor %}
