module Spree
  module Admin
    class PostsController < ResourceController
      def index
        @posts = Spree::Post.all.page(params[:page]).per(50)
      end

      def show
      	@doc  = Nokogiri::XML("<item>
		<title>The Handbag Spa</title>
		<link>https://thehandbagspa.com/news/welcome-to-the-handbag-spa/</link>
		<pubDate>Mon, 13 Jan 2014 16:33:45 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>http://thehandbagspa.com/news/?p=78</guid>
		<description></description>
		<content:encoded><![CDATA[<h1></h1>
<h2></h2>
Hello and welcome to The Handbag Spa News Feed

&nbsp;

On here you will find lots of useful tips and information on:

&nbsp;

Caring for your handbag at home

&nbsp;

What to do when you encounter problems with your handbag

&nbsp;

Current handbag news and trends

&nbsp;

Before and after pictures of our services

&nbsp;

Special offers and promotions to be had on our products and services

&nbsp;

If you have any specific questions that you would like answering contact us through our contact form and we will answer your question on here!

&nbsp;
<h4></h4>
<h4></h4>
<h4></h4>
<h4></h4>
<h4></h4>]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>78</wp:post_id>
		<wp:post_date>2014-01-13 16:33:45</wp:post_date>
		<wp:post_date_gmt>2014-01-13 16:33:45</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>welcome-to-the-handbag-spa</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[218]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[the handbag spa]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa - News Feed]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[Welcome to The Handbag Spa news feed. Here you will find, product information, before and after pictures, handbag care advice, useful tips and more...]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[55]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>What is Saffiano Leather and how do I protect it?</title>
		<link>https://thehandbagspa.com/news/what-is-saffiano-leather-and-how-do-i-protect-it/</link>
		<pubDate>Thu, 23 Jan 2014 11:05:44 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>http://thehandbagspa.com/news/?p=219</guid>
		<description></description>
		<content:encoded><![CDATA[<strong>What is Saffiano Leather and how do I protect it?</strong>

&nbsp;

What is Saffiano Leather?

&nbsp;

As more and more bags made from 'Saffiano' are appearing in our designer label stores we felt

we should do some digging and find out exactly what is Saffiano leather and are we really getting

what we pay for?

&nbsp;

Saffiano leather was first made in one of Italy's most famous tanneries and was a signature and

patent of Prada. Saffiano leather was originally made from the highest quality calf leather and the

name Saffiano comes from the cross hatch print that was pressed into the wax that coated the

leather.

&nbsp;

Today the print is used on a wide range of leathers and PU coated splits. It is supposed to be

water-resistant, if not waterproof, and on a vegetable tanned base but it is the pattern which

many factories are now using to call the product Saffiano.

&nbsp;

In the same way that Russian, Moroccan and Cordovan leather once had clear geographical and

technical definitions, Saffiano leather is now made in many countries and in different ways.

&nbsp;

So although what we see is the same Saffiano print across all the current designer brands, what is

actually underneath the surface could be no better than your cheap split leather with a surface coating

simply printed with the cross hatch design 'Saffiano Leather'.

&nbsp;

Are we being fooled?

&nbsp;

Here at The Handbag Spa we offer cleaning and restoration services for Saffiano leather. Dye transfer removal and scuffed corner colour touch ups are typical treatments that Saffiano leather handbags come in for.

If you are looking for repair services contact us today at info@thehandbagspa.com with pictures and your contact details and we can give you a quote.

&nbsp;

<a href='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-01-14.52.47.jpg'><img class='alignnone size-medium wp-image-401' src='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-01-14.52.47-410x307.jpg' alt='2014-04-01 14.52.47' width='410' height='307' /></a> <a href='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-01-14.53.13.jpg'><img class='alignnone size-medium wp-image-403' src='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-01-14.53.13-410x307.jpg' alt='2014-04-01 14.53.13' width='410' height='307' /></a> <a href='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-01-14.53.30.jpg'><img class='alignnone size-medium wp-image-404' src='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-01-14.53.30-410x307.jpg' alt='2014-04-01 14.53.30' width='410' height='307' /></a> <a href='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-02-10.20.29.jpg'><img class='alignnone size-medium wp-image-405' src='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-02-10.20.29-410x307.jpg' alt='2014-04-02 10.20.29' width='410' height='307' /></a> <a href='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-02-10.20.45.jpg'><img class='alignnone size-medium wp-image-406' src='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-02-10.20.45-410x307.jpg' alt='2014-04-02 10.20.45' width='410' height='307' /></a> <a href='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-02-10.20.53.jpg'><img class='alignnone size-medium wp-image-407' src='http://thehandbagspa.com/news/wp-content/uploads/2014/01/2014-04-02-10.20.53-410x307.jpg' alt='2014-04-02 10.20.53' width='410' height='307' /></a>

&nbsp;

How do I protect Saffiano leather?

Dermo Protect - The ultimate protector to prevent problems such as dye transfer and day to day staining, to prolong the life of the leather

&nbsp;

Visit our online shop to purchase this water based effective protector.

&nbsp;

&nbsp;

&nbsp;]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>219</wp:post_id>
		<wp:post_date>2014-01-23 11:05:44</wp:post_date>
		<wp:post_date_gmt>2014-01-23 11:05:44</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>what-is-saffiano-leather-and-how-do-i-protect-it</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[220]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_all_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:5:'bgurl';s:95:'http://thehandbagspa.com/news/wp-content/uploads/2014/01/Screen-shot-2014-01-22-at-11.24.18.png';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[what is saffiano leather and how do I protect it?]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[What is Saffiano Leather and how do I protect it? - The Handbag Spa]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[What is Saffiano leather and how do I protect it? Find out what you are actually buying and what the most effective protector is for this type of leather?]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[87]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_wp_old_slug</wp:meta_key>
			<wp:meta_value><![CDATA[what-is-saffiano-leather]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Protector Spray</title>
		<link>https://thehandbagspa.com/news/handbag-protector-spray/</link>
		<pubDate>Mon, 27 Jan 2014 16:55:15 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>http://thehandbagspa.com/news/?p=249</guid>
		<description></description>
		<content:encoded><![CDATA[Over the years The Handbag Spa has worked closely with the worlds finest leather chemists to come up with a handbag protector spray that not only protects your leather but also helps to hydrate and care for it which will prolong it's life. What you may not realise is that leather needs moisture and actually benefits from it. This is a very important fact and The Handbag Spa have ensured that the full range of THBS products produced are water based.

&nbsp;

&nbsp;

THBS Dermo Protect is a water based handbag protector spray which protects finished and un-finished leathers from day to day staining, liquids, dye transfer, ink, oil, sun light damage and more. While protecting the leather from all of these things it is also hydrating it and allowing it to breath which helps keep it soft and supple and feeling the way it should.

&nbsp;

&nbsp;

Some leather protectors available to buy on the market may seem that they tick all the boxes but are in fact so heavily silicone based that they are suffocating the leather not allowing its porous nature to breath and slowly drying it out. The application of silicone based products on to leather can also hinder its chances of restoration further down the line. It is extremely difficult to clean and restore leather which has silicone on and pigments are unlikely to bond making re-colouring processes very difficult if not sometimes impossible.

&nbsp;

In other cases some handbag protector sprays on the market are no more than wax or oil based 'conditioning' solutions which in no way protect the leather. If you find that although you have been applying protector and you are still finding dye transfer to be occuring or liquid staining to be happening then it probably means the product is not working and that it may not even be a protecting solution.

&nbsp;

&nbsp;

So is your protector protecting? Or is it suffocating, drying out or just conditioning your handbag?

&nbsp;

&nbsp;

NOTE: None of The Handbag Spa products will alter the look, feel or finish of a leather handbag in any way!

&nbsp;

Trust the experts

&nbsp;

&nbsp;

Trust The Handbag Spa

&nbsp;

<a href='http://thehandbagspa.com/news/wp-content/uploads/2014/01/d-protect-60.jpg'><img class='alignnone size-medium wp-image-251' alt='d protect 60' src='http://thehandbagspa.com/news/wp-content/uploads/2014/01/d-protect-60-410x616.jpg' width='410' height='616' /></a>

&nbsp;

&nbsp;

http://thehandbagspa.com/handbag-care-products/dermo-protect-60ml.html

&nbsp;]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>249</wp:post_id>
		<wp:post_date>2014-01-27 16:55:15</wp:post_date>
		<wp:post_date_gmt>2014-01-27 16:55:15</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-protector-spray</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[250]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_all_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:5:'bgurl';s:77:'http://thehandbagspa.com/news/wp-content/uploads/2014/01/Workshop_MG_4488.jpg';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[handbag protector spray]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Protector Spray - The Handbag Spa]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[88]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_wp_old_slug</wp:meta_key>
			<wp:meta_value><![CDATA[is-your-protector-protecting]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa handbag protector spray protects your handbag from problems like dye transfer, grease, ink, liquid and helps prolong the life of the leather]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_wp_old_slug</wp:meta_key>
			<wp:meta_value><![CDATA[handbag-protector]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_oembed_3417a23ecad0b4c9f1a5d05a9e53a0bd</wp:meta_key>
			<wp:meta_value><![CDATA[{{unknown}}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_oembed_18a258f405dff306b4e69529b0c2a6d3</wp:meta_key>
			<wp:meta_value><![CDATA[{{unknown}}]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Miu Miu Handbag Cleaning and Repair</title>
		<link>https://thehandbagspa.com/news/?p=801</link>
		<pubDate>Mon, 30 Nov -0001 00:00:00 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>http://thehandbagspa.com/news/?p=801</guid>
		<description></description>
		<content:encoded><![CDATA[We all love our Miu Miu handbags, we love them so much that sometimes they need a little TLC to keep them looking as good as they should. Whatever your Miu Miu handbag repair may be, here at The Handbag Spa we can help.

Handle Replacement, Stain removal, Colour restoration, Colour change and more. Contact us through our Receive Estimate Form for a quote!  https://thehandbagspa.com/submit-bag

&nbsp;

<a href='https://thehandbagspa.com/news/wp-content/uploads/2014/10/2014-02-25-15.02.30.jpg'><img class='alignnone size-medium wp-image-810' src='https://thehandbagspa.com/news/wp-content/uploads/2014/10/2014-02-25-15.02.30-410x307.jpg' alt='Miu Miu handbag restoration' width='410' height='307' /></a>

Miu Miu handbag full restoration before

&nbsp;

<a href='https://thehandbagspa.com/news/wp-content/uploads/2014/10/2014-02-25-15.02.38.jpg'><img class='alignnone size-medium wp-image-811' src='https://thehandbagspa.com/news/wp-content/uploads/2014/10/2014-02-25-15.02.38-410x307.jpg' alt='2014-02-25 15.02.38' width='410' height='307' /></a>

Miu Miu handbag full restoration before

&nbsp;

<a href='https://thehandbagspa.com/news/wp-content/uploads/2014/10/2014-02-25-15.03.07.jpg'><img class='alignnone size-medium wp-image-809' src='https://thehandbagspa.com/news/wp-content/uploads/2014/10/2014-02-25-15.03.07-410x307.jpg' alt='Miu Miu handbag restoration' width='410' height='307' /></a>

&nbsp;

Miu Miu handles before replacement. Leather wearing thin, holes and tears getting worse.

&nbsp;

<a href='https://thehandbagspa.com/news/wp-content/uploads/2014/10/2014-04-07-09.51.37.jpg'><img class='alignnone size-medium wp-image-816' src='https://thehandbagspa.com/news/wp-content/uploads/2014/10/2014-04-07-09.51.37-410x307.jpg' alt='2014-04-07 09.51.37' width='410' height='307' /></a>]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>801</wp:post_id>
		<wp:post_date>2016-02-08 08:34:56</wp:post_date>
		<wp:post_date_gmt>0000-00-00 00:00:00</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>miu-miu-handbag-repair</wp:post_name>
		<wp:status>draft</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[default]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Miu Miu Handbag Repair]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Miu Miu]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[50]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning Service London Lancaster Gate</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-service-london/</link>
		<pubDate>Wed, 07 Jan 2015 12:34:57 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=828</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a New Drop off Point for Handbag Cleaning Service London Lancaster Gate</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. Pristine Dry Cleaners, Lancaster Gate will be happy to take in your lovely bags for a little TLC.

&nbsp;
<div id='gmap-store-71' class='store'></div>
<div class='store'>Pristine Dry CLeaners</div>
<div class='store'>2 Craven Terrace,
Lancaster Gate,W2 3QD,London,

United Kingdom

Phone: 020 7402 6448
<p id='store_list_distance_0'></p>

</div>
How it works?

1. Pop in to Pristine Dry Cleaners and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with Pristine Dry Cleaners Lancaster Gate who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to Pristine Dry Cleaners ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 887 324 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

Beautifully restoring well loved handbags

thehandbagspa.com

&nbsp;

&nbsp;

&nbsp;

&nbsp;]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>828</wp:post_id>
		<wp:post_date>2015-01-07 12:34:57</wp:post_date>
		<wp:post_date_gmt>2015-01-07 12:34:57</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-service-london</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[handbag cleaning service london]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning Service London Lancaster Gate]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa have a new drop off point for handbag cleaning service London at Pristine Dry Cleaners, Lancaster Gate. Before and after pictures available]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[82]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_wp_old_slug</wp:meta_key>
			<wp:meta_value><![CDATA[new-handbag-cleaning-repair-drop-off-point-london]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_wp_old_slug</wp:meta_key>
			<wp:meta_value><![CDATA[new-drop-off-point-handbag-cleaning-and-repair-london]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Haywards Heath</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-repair-haywards-heath/</link>
		<pubDate>Fri, 09 Jan 2015 13:43:59 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=834</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a New Drop off Point for Handbag Cleaning and Repair Haywards Heath</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. Sarah Lacey Dry Cleaning will be happy to take in your lovely bags for a little TLC.

&nbsp;

&nbsp;

Sarah Lacey Dry Cleaning

1 College Road,

Haywards Heath,

RH16 1QN,

West Sussex ,

United Kingdom

Phone: 01444 416644
<div class='store'></div>
How it works?

1. Pop in to Sarah Dry Cleaning and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with Sarah Lacey Dry Cleaning who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to Sarah Lacey Dry Cleaning ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 887 324 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

Beautifully restoring well loved handbags

thehandbagspa.com

&nbsp;

&nbsp;]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>834</wp:post_id>
		<wp:post_date>2015-01-09 13:43:59</wp:post_date>
		<wp:post_date_gmt>2015-01-09 13:43:59</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-repair-haywards-heath</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Haywards Heath]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[78]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa now have an agent for handbag cleaning and repair Haywards Heath at Sarah Lacey Dry Cleaning, drop your handbag in today for some TLC.]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Service London Chiswick</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-and-repair-service-london-chiswick/</link>
		<pubDate>Thu, 15 Jan 2015 12:41:02 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=839</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for a Handbag Cleaning and Repair Service London Chiswick</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. Top Hat Dry Cleaners will be happy to take in your lovely bags for a little TLC.

&nbsp;

&nbsp;
<div id='gmap-store-36' class='store'>

Top Hat Dry Cleaners

20 Devonshire Road,

Chiswick,

W4 2HD, London,

United Kingdom

Phone: 0208 995 9813
<p id='store_list_distance_35'></p>
&nbsp;

</div>
How it works?

1. Pop in to Top Hat Dry Cleaners and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with Top Hat Dry Cleaners who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to Top Hat Dry Cleaners ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 887 324 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

Beautifully restoring well loved handbags

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>839</wp:post_id>
		<wp:post_date>2015-01-15 12:41:02</wp:post_date>
		<wp:post_date_gmt>2015-01-15 12:41:02</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-and-repair-service-london-chiswick</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[handbag cleaning and repair service london]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service London Chiswick]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa handbag cleaning and repair service London Chiswick is at Top Hat Dry Cleaners. Drop in your handbag for a day at the Spa for all your handbag cleaning and repair needs.]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_wp_old_slug</wp:meta_key>
			<wp:meta_value><![CDATA[handbag-cleaning-and-repair-schiswick]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[78]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Repair Service London Hammersmith</title>
		<link>https://thehandbagspa.com/news/handbag-repair-service-london-hammersmith/</link>
		<pubDate>Wed, 21 Jan 2015 17:24:45 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=843</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for a Handbag Repair Service London Hammersmith</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. Top Hat Dry Cleaners will be happy to take in your lovely bags for a little TLC.

&nbsp;
<div id='gmap-store-36' class='store'>

Top Hat Dry Cleaners

289 King Street

Hammersmith,

W6 9NH,

London,

United Kingdom

Phone: 020 8741 2581
<p id='store_list_distance_35'></p>

</div>
How it works?

1. Pop in to Top Hat Dry Cleaners and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with Top Hat Dry Cleaners who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to Top Hat Dry Cleaners ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 887 324 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

Beautifully restoring well loved handbags

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>843</wp:post_id>
		<wp:post_date>2015-01-21 17:24:45</wp:post_date>
		<wp:post_date_gmt>2015-01-21 17:24:45</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-repair-service-london-hammersmith</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Repair Service London]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Repair Service London Hammersmith]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa Handbag Repair Service London Hammersmith is at Top Hat Dry Cleaners. Drop your handbag in for a trip to the Spa. Cleaning, Ink removal etc.]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[82]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Renfrew Scotland</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-repair-renfrew-scotland/</link>
		<pubDate>Fri, 23 Jan 2015 16:35:51 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=845</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for Handbag Cleaning and Repair Renfrew Scotland</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. J Baird Alterations &amp; Dry Cleaners will be happy to take in your lovely bags for a little TLC.

&nbsp;

J Baird Alterations &amp; Dry Cleaners

8 Canal Street

PA4 8QD

Renfrew

United Kingdom

Phone: 0141 885 0947

&nbsp;

How it works?

1. Pop in to  J Baird Alterations &amp; Dry Cleaners and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with  J Baird Alterations &amp; Dry Cleaners who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to J Baird Alterations &amp; Dry Cleaners ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 887 324 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

Beautifully restoring well loved handbags

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>845</wp:post_id>
		<wp:post_date>2015-01-23 16:35:51</wp:post_date>
		<wp:post_date_gmt>2015-01-23 16:35:51</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-repair-renfrew-scotland</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Renfrew Scotland]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Renfrew Scotland]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[78]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa have a drop off point for Handbag Cleaning and Repair Renfrew Scotland at J Baird Alterations & Dry Cleaning. Handbag cleaning, colour, etc]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Service Glasgow Scotland</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-repair-service-glasgow-scotland/</link>
		<pubDate>Fri, 23 Jan 2015 17:00:33 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=851</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for Handbag Cleaning and Repair Service Glasgow Scotland</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. Cardonald Dry Cleaners will be happy to take in your lovely bags for a little TLC.

&nbsp;

Cardonald Dry Cleaners

2103 Paisley Road West,

G52 3JH ,

Glasgow,

Lanarkshire,

United Kingdom

Phone: 0141 882 7425

&nbsp;

&nbsp;

How it works?

1. Pop in to Cardonald Dry Cleaners and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with Cardonald Dry Cleaners who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to Cardonald Dry Cleaners ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 887 324 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

Beautifully restoring well loved handbags

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>851</wp:post_id>
		<wp:post_date>2015-01-23 17:00:33</wp:post_date>
		<wp:post_date_gmt>2015-01-23 17:00:33</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-repair-service-glasgow-scotland</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Glasgow Scotland]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Glasgow Scotland]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa drop off point for handbag cleaning and repair service Glasgow Scotland at Cardonald Dry Cleaners are offering our full list of services for handbags]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[75]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Service Rochdale Lancashire</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-repair-service-rochdale-lancashire/</link>
		<pubDate>Fri, 23 Jan 2015 17:11:51 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=855</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for Handbag Cleaning and Repair Service Rochdale Lancashire</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. Impeccable Dry Cleaners will be happy to take in your lovely bags for a little TLC.

&nbsp;

Impeccable Dry Cleaners

Cutgate Precinct,

Edenfield Rd, ,

OL11 5SX,

Rochdale,

Lancashire,

United Kingdom

Phone: 01706 356320

&nbsp;

&nbsp;

&nbsp;

How it works?

1. Pop in to Impeccable Dry Cleaners and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with Impeccable Dry Cleaners who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to Impeccable Dry Cleaners ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 887 324 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

Beautifully restoring well loved handbags

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>855</wp:post_id>
		<wp:post_date>2015-01-23 17:11:51</wp:post_date>
		<wp:post_date_gmt>2015-01-23 17:11:51</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-repair-service-rochdale-lancashire</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Rochdale Lancashire]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[75]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Rochdale Lancashire]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa have a drop off point for handbag cleaning and repair service Rochdale Lancashire at Impeccable Dry Cleaners. Handbag cleaning, repair, ink removal]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Service Streatham London</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-repair-service-streatham-london/</link>
		<pubDate>Tue, 10 Feb 2015 14:38:22 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=859</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for Handbag Cleaning and Repair Service Streatham London</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. Mr Steeds Dry Cleaning will be happy to take in your lovely bags for a little TLC.

&nbsp;
<div class='textContactContent'><strong>Mr Steeds Dry Cleaning</strong></div>
<div class='textContactContent'></div>
71 Mitcham Lane
Streatham
London
SW16 6LY
Tel: 0208 677 2374

&nbsp;

How it works?

1. Pop in to<strong> Mr Steeds Dry Cleaning</strong> and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with<strong> Mr Steeds Dry Cleaning</strong> who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to <strong>Mr Steeds Dry Cleaning</strong> ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 888 709 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

<em>Beautifully restoring well loved handbags</em>

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>859</wp:post_id>
		<wp:post_date>2015-02-10 14:38:22</wp:post_date>
		<wp:post_date_gmt>2015-02-10 14:38:22</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-repair-service-streatham-london</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Streatham London]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[75]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Streatham London]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa have a drop off point at Mr Steeds Dry Cleaning for handbag cleaning and repair service Streatham London. Cleaning, repairs, colour restoration]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Service Woking Surrey</title>
		<link>https://thehandbagspa.com/news/handbag_cleaning_and_repair_service_woking_surrey/</link>
		<pubDate>Tue, 10 Feb 2015 15:06:18 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=861</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for Handbag Cleaning and Repair Service Woking Surrey</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents.<strong> Diamond Dry Cleaning Centre</strong> will be happy to take in your lovely bags for a little TLC.

&nbsp;

&nbsp;

<strong>Diamond Dry Cleaning Centre,</strong>

4 Albion Parade,

25 High Street,

Knaphill,

Woking,

Surrey ,

GU21 2PS,

Surrey,

United Kingdom

Phone: 01483 480627

&nbsp;

&nbsp;

How it works?

1. Pop in to<strong> Diamond Dry Cleaning Centre, </strong> and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with<strong> Diamond Dry Cleaning Centre, </strong> who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to <strong>Diamond Dry Cleaning Centre,</strong> ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 888 709 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

<em>Beautifully restoring well loved handbags</em>

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>861</wp:post_id>
		<wp:post_date>2015-02-10 15:06:18</wp:post_date>
		<wp:post_date_gmt>2015-02-10 15:06:18</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag_cleaning_and_repair_service_woking_surrey</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[829]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Woking Surrey]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Woking Surrey]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa drop off point for handbag cleaning and repair service Woking Surrey at Diamond Dry Cleaning Centre. Cleaning, repair, colour restoration,]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[80]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Service Tonbridge Kent</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-repair-service-tonbridge-kent/</link>
		<pubDate>Tue, 10 Feb 2015 15:19:31 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=863</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for Handbag Cleaning and Repair Service Tonbridge Kent</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents.<strong> </strong><strong>Tonbridge Dry Cleaners</strong> will be happy to take in your lovely bags for a little TLC.

&nbsp;

<strong>Tonbridge Dry Cleaners</strong>

178 High Street

Tonbridge

Kent

TN9 1AJ,

Kent,

United Kingdom

Phone: 01732 359 039

&nbsp;

&nbsp;

&nbsp;

How it works?

1. Pop in to<strong> Tonbridge Dry Cleaners, </strong> and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with<strong> Tonbridge Dry Cleaners, </strong> who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to <strong>Tonbridge Dry Cleaners,</strong> ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 888 709 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

<em>Beautifully restoring well loved handbags</em>

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>863</wp:post_id>
		<wp:post_date>2015-02-10 15:19:31</wp:post_date>
		<wp:post_date_gmt>2015-02-10 15:19:31</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-repair-service-tonbridge-kent</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Tonbridge Kent]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Tonbridge Kent]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[75]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa Agent for Handbag Cleaning and Repair Service Tonbridge Kent is Tonbridge Dry Cleaners. Leather cleaning, repair, colour, ink removal, mould removal]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[954]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Handbag Cleaning and Repair Service Tunbridge Wells</title>
		<link>https://thehandbagspa.com/news/handbag-cleaning-repair-service-tunbridge-wells/</link>
		<pubDate>Tue, 10 Feb 2015 15:40:06 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=865</guid>
		<description></description>
		<content:encoded><![CDATA[<h2>The Handbag Spa are pleased to announce we have a Drop off Point for Handbag Cleaning and Repair Service Tunbridge Wells</h2>
&nbsp;

The Handbag Spa have a new addition to their ever growing network of Agents. <strong>Southborough Dry Cleaners</strong> will be happy to take in your lovely bags for a little TLC.

&nbsp;

<strong>Southborough Dry Cleaners</strong>
<div class='_mr'>80 London Road,</div>
<div class='_mr'>Southborough,</div>
<div class='_mr'>Tunbridge Wells</div>
<div class='_mr'>TN4 0PP</div>
<div class='_mr'>Phone: 01892 524638</div>
&nbsp;

How it works?

1. Pop in to<strong> Southborough Dry Cleaners, </strong> and choose a treatment off their price list

or

Contact us directly on our contact form for a personalised quote: https://thehandbagspa.com/submit-bag

&nbsp;

2. Leave your handbag with<strong> Southborough Dry Cleaners, </strong> who will give you a receipt with a tracking number for your bag

&nbsp;

3. Your handbag will then be picked up by The Handbag Spa and sent to our Spa. You will receive a confirmation email once it arrives

&nbsp;

4. Once your handbag is complete we will contact you directly for payment

&nbsp;

5. Your handbag will then be sent back to <strong>Southborough Dry Cleaners,</strong> ready for you to collect, they will contact you once it arrives

&nbsp;

The handbag cleaning and repair treatments available at our drop off points are:

&nbsp;

<strong>The Marbella</strong> - HBSpa Clean, Interior Clean, Metal Polish, Exterior Clean, Mould Removal and Exterior Stain Protection

&nbsp;

<strong>The Monaco</strong> - Includes all Marbella treatments + Degreasing, Minor Ink Removal, Colour Refresh, Minor Colour Touch Up, Stain Removal and Minor Dye Transfer Removal

&nbsp;

<strong>The Milan</strong> - Includes all Monaco treatments + Severe Ink Removal, Edging, Severe Stain Removal, Piping Repair, Full Colour Restoration and Colour Change (subject to leather type)

&nbsp;

(Prices available in store)

&nbsp;

If you have any questions or queries you can contact The Handbag Spa team directly and they will be happy to help you on +44 1423 888 709 or on info@thehandbagspa.com

&nbsp;

We look forward to receiving your handbag

&nbsp;

Love, The Handbag Spa xx

<em>Beautifully restoring well loved handbags</em>

thehandbagspa.com]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>865</wp:post_id>
		<wp:post_date>2015-02-10 15:40:06</wp:post_date>
		<wp:post_date_gmt>2015-02-10 15:40:06</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>handbag-cleaning-repair-service-tunbridge-wells</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Tunbridge Wells]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[78]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag Cleaning and Repair Service Tunbridge Wells]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa handbag cleaning and repair service Tunbridge Wells at Southborough Dry Cleaners. Leather cleaning, repairs, colour restoration, ink removal]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[953]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Everyday Handbag Clean and Protect spray</title>
		<link>https://thehandbagspa.com/news/everyday-handbag-clean-and-protect-spray/</link>
		<pubDate>Wed, 01 Jul 2015 16:08:43 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=887</guid>
		<description></description>
		<content:encoded><![CDATA[<p style='text-align: justify;'><span style='color: #808080;'><span style='color: #000000;'>Our beloved handbags see us through thick and thin, accompanying us everywhere, so it is really important to protect your leather from the elements it faces daily! A little maintenance early on can help avoid all kinds of handbag horrors</span>.</span></p>
<p style='text-align: justify;'><span style='color: #808080;'> </span></p>
<p style='text-align: justify;'><span style='color: #000000;'>Here at The Handbag Spa we developed an 'Everyday 3in1' spray to help maintain your handbags luster by repelling stains and dirt. It's a mild cleanser, hydrator &amp; stain guard all in one, meaning it cleans and offers a light layer of protection - prefect for women on the go!</span></p>
<p style='text-align: justify;'><span style='color: #000000;'> </span></p>
<p style='text-align: justify;'><span style='color: #000000;'>The Everyday 3in1 protect pump spray is suitable for use on finished and unfinished leathers, lambskin and exotic leathers. The product may darken unfinished leathers but will dry back to the original colour.</span></p>
<span style='color: #000000;'> </span>

<strong><span style='color: #000000;'>How to use:</span></strong>

<span style='color: #000000;'>- Just spray a light layer evenly on to a clean lint free cloth</span>

<span style='color: #000000;'>- Test on an inconspicuous area such as the bottom or inside</span>

<span style='color: #000000;'>- Wipe focusing on one panel at a time</span>

<span style='color: #000000;'>- Leave to air dry</span>

<span style='color: #000000;'>- Use weekly and in conjunction with THBS Dermo Protect to ensure maximum stain guard protection is achieved!
</span>
<p style='text-align: justify;'><span style='color: #000000;'> </span></p>
<p style='text-align: justify;'><span style='color: #000000;'>Can be used on a wide range of luxury handbags such as the: Mulberry Bayswater, Balenciaga Motorcycle, Hermes Birkin, Chanel Classic Flap, Celine Phantom, Givenchy Nightingale, Prada Saffiano, Michael Kors Jet Set Travel Saffiano and the Vachetta on Louis Vuitton's Speedy/Noe/Neverfull to name a few.
</span></p>
&nbsp;
<p style='text-align: justify;'><span style='color: #000000;'> </span></p>
&nbsp;

<a href='https://thehandbagspa.com/news/wp-content/uploads/2015/07/SJJ_8679.jpg'><img class=' wp-image-948 size-medium aligncenter' src='https://thehandbagspa.com/news/wp-content/uploads/2015/07/SJJ_8679-410x616.jpg' alt='' width='410' height='616' /></a>

&nbsp;
<p style='text-align: justify;'><span style='color: #000000;'>There's a whole range of handbag products that the 'Everyday 3in1' can be used with to ensure easy maintenance available now at: thehandbagspa.com/handbag-care-products.</span></p>]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>887</wp:post_id>
		<wp:post_date>2015-07-01 16:08:43</wp:post_date>
		<wp:post_date_gmt>2015-07-01 16:08:43</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>everyday-handbag-clean-and-protect-spray</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='post_tag' nicename='clean'><![CDATA[clean]]></category>
		<category domain='post_tag' nicename='designer'><![CDATA[designer]]></category>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<category domain='post_tag' nicename='handbag'><![CDATA[handbag]]></category>
		<category domain='post_tag' nicename='maintenance'><![CDATA[maintenance]]></category>
		<category domain='post_tag' nicename='protect'><![CDATA[protect]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Handbag]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA['Everyday 3in1' handbag clean and protect spray by The Handbag Spa. Maintain's luxury leather handbag's by repelling stains and dirt.]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[83]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Everyday handbag clean and protect spray]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[948]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Cleaning and Cleansing Your Handbag</title>
		<link>https://thehandbagspa.com/news/?p=898</link>
		<pubDate>Mon, 30 Nov -0001 00:00:00 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=898</guid>
		<description></description>
		<content:encoded><![CDATA[<p style='text-align: justify;'>You wouldn't dream of going to bed without undertaking your skincare regime, so why don't we treat our leather handbags with the same TLC they deserve!</p>
&nbsp;
<p style='text-align: justify;'>In our last post we discussed weekly handbag maintenance with the 'Everyday 3in1' product, but what if it's too late and there's already stubborn dirt build up or even dye transfer from jeans - ekk! Here's where The Handbag Spa comes in, our 'Dermo Cleanse' product is strong enough to remove stubborn ground in dirt, yet mild enough to allow regular use on protected leathers. It's a surfactant based mild leather cleanser that has been designed specifically for delicate handbag leather.</p>
&nbsp;
<p style='text-align: justify;'>Dermo Cleanse is much more effective way to clean your handbag compared to using a baby wipe - which certain fashionista's have been known to do!!!</p>
&nbsp;
<h5><strong>How to use</strong></h5>
- Spray a light layer evenly on to a clean lint free cloth

- Test on an inconspicuous area such as the bottom or inside

- Message in, focusing on the effected areas

- Repeat process if leather is heavily soiled, but with a new clean lint free cloth

- Leave to air dry

&nbsp;
<p style='text-align: justify;'>To reduce frequency of cleaning, apply a generous application of 'Dermo Protect' after using 'Dermo Cleanse' to protect the leather or use 'Everyday 3in1' weekly for regular handbag cleaning maintenance.</p>
&nbsp;
<p style='text-align: justify;'>Dermo cleanse is a balanced leather cleanser for finished/protected leather bags such as the: Mulberry Bayswater, Balenciaga Motorcycle, Hermes Birkin, Chanel Classic Flap, Celine Phantom, Givenchy Nightingale, Prada Saffiano, Michael Kors Jet Set Travel Saffiano and the vachetta on Louis Vuitton Speedy/Noe/Neverfull to name a few.</p>
&nbsp;
<p style='text-align: justify;'>Please note: it is not for use on unfinished leathers, suede or nubuck.</p>
&nbsp;
<p style='text-align: justify;'>Pick up a bottle now at: thehandbagspa.com/handbag-care-products/dermo-cleanse-60ml</p>]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>898</wp:post_id>
		<wp:post_date>2016-02-08 08:34:56</wp:post_date>
		<wp:post_date_gmt>0000-00-00 00:00:00</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name></wp:post_name>
		<wp:status>draft</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='post_tag' nicename='cleaning'><![CDATA[cleaning]]></category>
		<category domain='post_tag' nicename='cleansing'><![CDATA[cleansing]]></category>
		<category domain='post_tag' nicename='designer-handbag'><![CDATA[designer handbag]]></category>
		<category domain='post_tag' nicename='dirt-build-up'><![CDATA[dirt build up]]></category>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<category domain='post_tag' nicename='handbag'><![CDATA[handbag]]></category>
		<category domain='post_tag' nicename='luxury'><![CDATA[luxury]]></category>
		<category domain='post_tag' nicename='stain'><![CDATA[stain]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[handbag]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[Clean and cleanse your designer handbag to remove stubborn dirt. Created specifically for delicate handbag leather by the experts at The Handbag Spa.]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[79]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Cleaning and cleansing your luxury leather handbag]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Protecting Your Handbag</title>
		<link>https://thehandbagspa.com/news/?p=938</link>
		<pubDate>Mon, 30 Nov -0001 00:00:00 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=938</guid>
		<description></description>
		<content:encoded><![CDATA[Few things compare to the feeling of bringing a brand new leather handbag home, but before you take your new arm candy anywhere it's important to protect it - we've learnt the hard way! Using Dermo Protect

&nbsp;

We love treating ourselves to a new handbag here at The Handbag Spa, but before taking our new arm candy anywhere it's important to protect it - we've learnt the hard way!

&nbsp;

THBS Dermo Protect is a water based handbag protector spray which protects finished and un-finished leathers from day to day staining, liquids, dye transfer, ink, oil, sun light damage and more. While protecting the leather from all of these things it is also hydrating it and allowing it to breath which helps keep it soft and supple and feeling the way it should.

&nbsp;

Over the years The Handbag Spa has worked closely with the worlds finest leather chemists to come up with a handbag protector spray that not only protects your leather but also helps to hydrate and care for it which will prolong it's life. What you may not realise is that leather needs moisture and actually benefits from it. This is a very important fact and The Handbag Spa have ensured that the full range of THBS products produced are water based.

&nbsp;

<strong><span style='color: #000000;'>How to use:</span></strong>

<span style='color: #000000;'>- Just spray a light layer evenly on to a clean lint free cloth</span>

<span style='color: #000000;'>- Test on an inconspicuous area such as the bottom or inside</span>

<span style='color: #000000;'>- Wipe focusing on one panel at a time</span>

<span style='color: #000000;'>- Leave to air dry</span>

<span style='color: #000000;'>- Use monthly to ensure maximum stain guard protection is achieved!</span>

&nbsp;

Use as a stand alone product or in conjunction with 'Everyday 3in1' and 'Dermo Cleanse' to help keep your handbag in it's best condition!

&nbsp;

&nbsp;

&nbsp;

&nbsp;]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>938</wp:post_id>
		<wp:post_date>2016-02-08 08:34:56</wp:post_date>
		<wp:post_date_gmt>0000-00-00 00:00:00</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name></wp:post_name>
		<wp:status>draft</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[default]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
	</item>
	<item>
		<title>Add handbag cleaning services to your business</title>
		<link>https://thehandbagspa.com/news/add-handbag-cleaning-services-to-your-business/</link>
		<pubDate>Thu, 14 May 2015 16:23:47 +0000</pubDate>
		<dc:creator><![CDATA[Freya]]></dc:creator>
		<guid isPermaLink='false'>https://thehandbagspa.com/news/?p=940</guid>
		<description></description>
		<content:encoded><![CDATA[Join our network of drop off points today and become an Agent for The Handbag Spa UK, located in the picturesque spa town of Harrogate, North Yorkshire

&nbsp;

The Handbag Spa have a growing network of drop off points around the UK where ladies can conveniently drop in their well loved handbags for a little TLC at their local agent.

&nbsp;

Sounds interesting?

&nbsp;

The Handbag Spa have a great opportunity for YOU to add handbag cleaning services to your business for free.

&nbsp;

By becoming an Agent for The Handbag Spa you can offer our full range of handbag restoration services including cleaning, colour touch ups, ink removal, dye transfer removal, de-greasing, handle repairs, zip replacements, colour changes, lining repairs and many more. When signing up we will send you a free marketing pack which includes:

&nbsp;

Window sticker

Pricelist

Leaflets

Receipt book

Security tags

&nbsp;

Once this is displayed in your store you are ready to go. You can earn 20% commission on every handbag you send our way and we collect for free using an insured courier service.

&nbsp;

This service is a great addition to many different types of businesses:

&nbsp;

Dry cleaners

Launderers

Pawn brokers

Designer dress agency's

Clothes shops

Handbag shops

Salons

Spa's

Shoe repairers

Alterationists

Vintage shops

&nbsp;

Once you join our network you will go on to our online map for free so The Handbag Spa customers can locate you as their nearest drop off point. Not only is this a great service for your existing clients but it brings new people in to your store as well.

&nbsp;

How to join?

&nbsp;

All you need to do it contact The Handbag Spa today with your company details and we will send you information on prices and how to join our growing network of drop off points.

&nbsp;

Love The Handbag Spa xx

&nbsp;

thehandbagspa.com

info@thehandbagspa.com

01423 888 709

&nbsp;]]></content:encoded>
		<excerpt:encoded><![CDATA[]]></excerpt:encoded>
		<wp:post_id>940</wp:post_id>
		<wp:post_date>2015-05-14 16:23:47</wp:post_date>
		<wp:post_date_gmt>2015-05-14 16:23:47</wp:post_date_gmt>
		<wp:comment_status>closed</wp:comment_status>
		<wp:ping_status>open</wp:ping_status>
		<wp:post_name>add-handbag-cleaning-services-to-your-business</wp:post_name>
		<wp:status>publish</wp:status>
		<wp:post_parent>0</wp:post_parent>
		<wp:menu_order>0</wp:menu_order>
		<wp:post_type>post</wp:post_type>
		<wp:post_password></wp:post_password>
		<wp:is_sticky>0</wp:is_sticky>
		<category domain='category' nicename='general'><![CDATA[General]]></category>
		<wp:postmeta>
			<wp:meta_key>_edit_last</wp:meta_key>
			<wp:meta_value><![CDATA[2]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_thumbnail_id</wp:meta_key>
			<wp:meta_value><![CDATA[218]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_post_template</wp:meta_key>
			<wp:meta_value><![CDATA[templates/blog-center-featured.php]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_studiofolio_post_meta</wp:meta_key>
			<wp:meta_value><![CDATA[a:1:{s:12:'sshow_effect';s:7:'fadeeff';}]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_focuskw</wp:meta_key>
			<wp:meta_value><![CDATA[Add handbag cleaning services to your business]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_linkdex</wp:meta_key>
			<wp:meta_value><![CDATA[83]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_title</wp:meta_key>
			<wp:meta_value><![CDATA[Add handbag cleaning services to your business]]></wp:meta_value>
		</wp:postmeta>
		<wp:postmeta>
			<wp:meta_key>_yoast_wpseo_metadesc</wp:meta_key>
			<wp:meta_value><![CDATA[The Handbag Spa are looking for businesses to join their network of drop off points. A great opportunity to add handbag cleaning services to your business]]></wp:meta_value>
		</wp:postmeta>
	</item>
")



      end


      private
      def post_params
        params.require(:post).permit(:featured_image)
      end
    end
  end
end