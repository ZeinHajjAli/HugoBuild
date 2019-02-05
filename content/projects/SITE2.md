---
title: "SITE #2: Fixed the Domain Issue"
date: 2019-02-05
draft: false
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

As it turns out, the HTTPS issue **was** because I was using Dynadot as my registrar since they apparently don’t support LetsEncrypt. After switching to NameSilo.com the issue went away, and every request came back with certificate by LetsEncrypt.

As for the CSS not loading after switching my Github site repository to redirect to the custom domain and setting the DNS settings correctly (as outlined on the Github Pages help site), I found that I had kept my base domain in my ‘config.toml’ file as the *.github.io domain. I changed it to my custom domain and pushed, and the CSS loaded fine.

---

## On to bigger things.