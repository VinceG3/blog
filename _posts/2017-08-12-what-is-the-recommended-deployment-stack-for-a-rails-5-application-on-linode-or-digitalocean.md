---
layout: post
title: What is the recommended deployment stack for a Rails-5 application (on Linode or DigitalOcean)?
date: 2017-08-12
---

<p>I use Capistrano for deployment, Passenger for my web server, and just a script that I copy-paste into the terminal for provisioning. I use Ubuntu for the OS and the Brightbox PPAs to install Ruby.</p><p>I’ve considered moving to the Hashicorp stack but honestly I’m not the biggest fan of Vagrant. No amount of reduction in devops pain is worth increased friction on development, and running a virtual machine for development introduces way too much of that. Might give it another shot one of these days and see if it’s improved any.</p>
