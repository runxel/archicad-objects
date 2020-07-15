---
layout: default
---
<div class="grid">
{% for obj in site.objects %}
<section class="card {{ obj.tags | join: ' ' }}">
<div class="left">
<ul class="obj-tags">
{% for tag in obj.tags %}
<li><span class="hash">#</span><span class="tag">{{ tag }}</span></li>
{% endfor %}
</ul>
<div class="divider"></div>
<h2 id="{{ obj.title | slugify }}" class="title">{{ obj.title }}</h2>
<div class="description">{{ obj.description | markdownify }}</div>
<a class="download" href="https://github.com/{{ site.github_username }}/{{ site.repo_name }}/raw/master/Objects/{{ obj.title }}/{{ obj.title }}.gsm">Download</a>
<span class="version">Version: <a class="changelog" href="https://github.com/{{ site.github_username }}/{{ site.repo_name }}/blob/master/Objects/{{ obj.title }}/CHANGELOG.md">{{ obj.version }}</a></span>
</div>
<img src="https://raw.githubusercontent.com/{{ site.github_username }}/{{ site.repo_name }}/master/Objects/{{ obj.title }}/{{ obj.title }}/images/Picture_0.png" alt="{{ obj.title }} icon" width="200" height="200"> 
</section>
{% endfor %}
</div>
