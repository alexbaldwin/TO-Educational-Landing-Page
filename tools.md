---
title: TeamWork Online - Recruiting Tools
layout: default-alt_nav
permalink: /tools/
header:
  title: "Sport’s leading executive recruiting firm"
  desc: "TeamWork Consulting is a hands-on executive recruiting service featuring the personal touch of Buffy Filippell."
---

{% assign page_data = site.data.posts.recruitingToolsPage[0] %}

<section class="bg-white">
<div class=" container mx-auto pt4">

<header class="md-flex items-center mxn2 mt4 mb0 wow fadeInUp">
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

<section class="bg-white center py4 wow fadeInUp" data-wow-delay="0.2s">
<div class="container mx-auto">
<h2 class="h2 oswald black line-height-3 col-8 pb4 mx-auto">{{ page_data.sub_header }}</h2>
</div>
</section>

<section class="py4">
<div class="container mx-auto flex flex-wrap">

<div class="md-col-6 px4 my4 black flex items-center wow fadeInUp" data-wow-delay="0.2s">
<div class="flex-auto">
<p class="oswald caps my0">{{ page_data.colleges }}</p>
<h3 class="oswald h3 my0">{{ page_data.colleges_title }}</h3>
</div>
</div>

{% assign item = site.data.posts.testimonial[0] %}
<div class="md-col-5 wow fadeInUp card-shadow my4" data-wow-delay="0.3s">
<div class="bg-black col-12 px2 py3 flex-none" style="background-color: #002244;">
<h3 class="oswald line-height-4 ltr-spacing-2 h4 m0 regular white">{{ item.quote }}</h3>
</div>
<div class="col-12 bg-white px2 py3 flex-auto">
<div class="flex">
<div class="mr2 flex-none" style="background-image: url({{ item.image.url }}); background-size: cover; background-repeat: no-repeat; background-position: center; height: 64px; width: 64px;"></div>
<div class="flex-auto">
<p class="line-height-1 h5 regular mt0 mb1 black semibold">{{ item.name }}</p>
<p class="line-height-4 h5 regular m0 muted">{{ item.desc }}</p>
</div>
</div>
</div>
</div>

</div>
</section>

<section class="bg-white py3">
<div class="px2 mt4 clearfix container mx-auto">
<div class="md-flex flex-auto mt4">

{% assign unorderedList = site.data.posts.unorderedList %}

{% for item in unorderedList %}

<div class="sm-col-12 md-col-3 px2 wow fadeInUp" data-wow-delay="0.1s">
<img src="{{ item.image.url }}" style="width: 44px">
<h4 class="oswold black h4 my0 bold pt3">{{ item.title }}</h4>
<p class="mb4 oswold black h5 regular pb4">{{ item.desc }}</p>
</div>

{% endfor %}

</div>
<!-- </section> -->
