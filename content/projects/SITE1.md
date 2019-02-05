---
title 'SITE #1: ZeinHajjAli.com/ZeinHajjAli.github.io personal/resume/portfolio website'
date: 2019-02-05
draft: true
featuredImg: ""
tags:
	- Website
	- SITE
	- Site
	- WebDev
	- Web Development
	- Hugo
	- Static Site
	- SSG
---

## Purpose

I started building this site as an alternative to my mishmash of a site that was up before. I used to run a tiny WordPress blog which was linked from an HTML5 start page hosted on Github Pages. The start page was also in a simple style but was not as configurable as the new site. I decided to make everything more seamless and less cluttered and set out to make it a minimal stop where I can upload my blog posts, project updates, and most importantly, my resume.

## Technologies and Workflow

The site is built using the Hugo static site generator found at [goHugo.io](https://gohugo.io).  Hugo comes as a single executable that you run to generate all the required files. It builds a simple folder structure and after writing up some pages/posts in markdown, you can run the executable to generate the static site in HTML. You can easily add themes, many of which can be found on a section on their site. This is a godsend for me since I have little to no artistic ability. My site uses a theme called Hermit that is as minimally cluttered as possible. To set up the start page and any metadata, all that’s needed is a little knowledge in either TOML, YAML, or JSON, all of which are simple enough to get the hang of for any beginner. After setting up my start and about pages, I wrote my prior blog posts in markdown, and linked my resume as a download.

My personal workflow for this site is very simple. I have two Github repos: one for my actual site at [ZeinHajjAli.github.io](https://github.com/zeinhajjali/zeinhajjali.github.io), and one for my build tools, setup directory, and general purpose administration files at [HugoBuild](https://github.com/zeinhajjali/HugoBuild). I have set up the ‘public’ folder in HugoBuild to point to the site rep as the remote Master. I make any changes needed, specifically writing new blog/project posts and place them in their respective ‘content’ subfolders. I can then test to see how everything looks by running the Hugo server locally and navigating to the localhost:1313. I then run Hugo without any arguments, which builds the site and saves it in the ‘public’ folder. Then I add, commit, and push the changes in the ‘public’ folder if everything works correctly. This automatically pushes to my site repo which updates the site. I then do the same to the parent HugoBuild repo to save my raw changes as well.

## Problems and Moving Forward

I had bought the domain ‘zeinhajjali.com’ in 2017, but I recently moved registrars to NameSilo.com. It seemed cheaper and I am working on getting the redirect working at the moment. I ran into a problem earlier when I was still registered with Dynadot in that the HTTPS certificate check kept getting rejected. I assume this is a registrar problem since when running the site with the original *.github.io domain I did not encounter this error.

Going forward I will hopefully have the domain name problem sorted out, I will also be slightly beautifying the site. I hope to commission a logo, one that I can use both on the homepage, as a favicon, and in general in a business setting. If I put up enough posts I might end up wanting to custom make a theme instead of using one that I found online. I will also be working on making this site the first result when Googling my name. Right now my Facebook page comes up first, then my LinkedIn, then my Instagram, and finally this page (or at least the zeinhajjali.com domain). SEO is a whole other project to get into though.