---
title: TeamWork Online - Applicant Tracking System
layout: default-alt_nav
permalink: /ats/
header:
  title: "ATS"
  desc: "TeamWork Consulting is a hands-on executive recruiting service featuring the personal touch of Buffy Filippell."
---

{% assign page_data = site.data.posts.atsPage[0] %}

<section class="bg-white">
<div class="container mx-auto py4">
<header class="md-flex items-center mt4 mb0 wow fadeInUp" data-wow-delay="0.1s">
<div class="col-12 md-col-7">
<img class="block col-12" src="{{ page_data.image.url }}">
</div>
<div class="col-12 md-col-5 ml2">
<h2 class="oswald line-height-3 h2 black caps mb0">{{ page_data.title }}</h2>
<h4 class="line-height-4 h4 regular mb3 black mb4">{{ page_data.desc }}</h4>
<p class="m0">
<a class="btn-two caps oswald white bg-green semibold h6 px3 py1 ltr-spacing-2" href="mailto:buffy@teamworkonline.com?subject=I%20want%20more%20information%20on%20TeamWork%20Consulting">{{ page_data.cta }}</a>
</p>
</div>
</header>
</div>
</section>


<section class="bg-white">
<div class="container mx-auto">
{% assign atsProduct = site.data.posts.atsProduct %}

{% for item in atsProduct %}
<article class="md-flex items-center mxn2 mb0 wow fadeInUp" data-wow-delay="0.2s" style="padding: 6rem 0 6rem 0;">
<div class="col-12 md-col-5 {% cycle 'order-last', '' %}">
<img class="block col-12" src="{{ item.image.url }}">
</div>
<div class="col-12 md-col-7 ml2 pr4">
<h2 class="oswald line-height-3 h2 black caps mb0">{{ item.title }}</h2>
<h4 class="line-height-4 h4 regular mb3 black mb4">{{ item.desc }}</h4>
</div>
</article>

{% endfor %}
</div>
</section>
