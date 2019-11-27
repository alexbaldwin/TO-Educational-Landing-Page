---
title: TeamWork Online
layout: default
cta:
  title: "Recruiting Software with over 130,000 success stories built for Sports & Entertainment"
  desc: "Everything you need to attract, source, and hire your top talent at every size organization."
  email: "buffy@teamworkonline.com"
  subject: "Test subject"
---
{% assign page_data = site.data.posts.twoMarketingHome[0] %}

{% include mega-header.html %}

<section class="container mx-auto">

<div class="flex flex-wrap" style="margin-top: -4rem;">
{% assign productLink = site.data.posts.productLink | sort: 'sort' %}
{% for item in productLink %}
<a href="{{ item.url }}" class="text-decoration-none flex flex-column p2 col-12 md-col-4 wow fadeInUp" data-wow-delay="0.2s"  style="order:{{ item.orderOverride }};">
<div class="flex-auto px3 pt3 card-shadow bg-white"  >
<img src="{{ item.icon.url }}" style= "width: 44px;">
<h2 class="oswald black mb2">{{ item.name }}</h2>
<h3 class="oswald line-height-4 h4 mb3 regular black">{{ item.desc }}</h3>
</div>
<div class="flex-none p3 bg-white">
<p class="btn-two caps block oswald white bg-green semibold h6 px3 py1 my0 ltr-spacing-2">{{ item.cta }}</p>
</div>
</a>
{% endfor %}

</div>
</section>

<section class="pb4">
<div class="container mx-auto">
<div class="flex flex-wrap">
{% assign page_data = site.data.posts.organizations[0] %}
<div class="container mx-auto py4 my4 wow fadeInUp">
<h2 class="oswald line-height-1 h2 black caps mb4 center">{{ page_data.headline }}</h2>
<div class="px2 col-12 md-col-8 center mx-auto">
<div class="flex flex-wrap my3">
  {% for item in page_data.image %}
  <div class="col-6 md-col-3 center px2 mt2">
    <img class="inline-block mb1" src="{{ item.url }}" alt="{{ item.title }}" width="100" />
  </div>
  {% endfor %}
</div>
</div>
</div>

</div>
</div>
</section>

<section class="bg-white py4">
<div class="container mx-auto">

{% assign page_data = site.data.posts.twoMarketingHome[0] %}

<h2 class="oswald line-height-4 h2 regular black center">{{ page_data.sub_header }}</h2>
<div class="px2 mt4 clearfix">
<div class="md-flex flex-auto">

{% assign orderedList = site.data.posts.orderedList %}

{% for item in orderedList %}

<div class="sm-col-12 md-col-3 px2 wow fadeInUp" data-wow-delay="0.1s" style="order:{{ item.order }}">
<h3 class="oswold black h3 bold mb2">{{ item.order }}</h3>
<h4 class="oswold black h4 my0 bold">{{ item.title }}</h4>
<p class="mb4 oswold black h5 regular">{{ item.desc }}</p>
</div>

{% endfor %}

</div>
</div>
<!-- </section> -->
