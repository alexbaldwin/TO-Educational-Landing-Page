---
title: TeamWork Online - Special Products and Features
layout: default-alt_nav
permalink: /features/
header:
  title: "Features"
  desc: "TeamWork Consulting is a hands-on executive recruiting service featuring the personal touch of Buffy Filippell."
---

{% assign page_data = site.data.posts.featuresPage[0] %}

<section class="bg-white">
<div class="container mx-auto py4">
<header class="md-flex items-center py4">
<div class="col-8 center mx-auto my4 wow fadeInUp">
<h2 class="oswald line-height-3 h2 black caps mb0">{{ page_data.header }}</h2>
<h4 class="line-height-4 h4 regular mb3 black mb4">{{ page_data.desc }}</h4>
<p class="m0">
{% include cta.html inverted=true %}
</p>
</div>
</header>
</div>
</section>

<section class="container mx-auto">

<div class="flex flex-wrap pb4"  style="margin-top: -4rem;">

{% assign featureCard = site.data.posts.featureCard %}

{% for item in featureCard %}
<a href="{{ item.url }}" class="px2 col-12 md-col-4 text-decoration-none block mb3 wow fadeInUp flex flex-column" data-wow-delay="0.1s">
<div class="card-shadow flex-auto bg-white">
<img src="{{ item.image.url }}" width="100%" class="cut mb2">
<div class="col-12 bg-white px3 pb3 flex-auto">
<h2 class="oswald black mt0">{{ item.name }}</h2>
<h3 class="oswald line-height-4 h4 regular black">{{ item.desc }}</h3>
</div>
</div>
</a>
{% endfor %}

</div>
</section>  
