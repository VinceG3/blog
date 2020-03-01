---
layout: post
title: How do I place a big circular button at the center in CSS without affecting other items on the webpage?
date: 2017-11-29
---

<p>Use `position: absolute` and then use one of the commonly-available techniques for doing vertical and horizontal centering. The easiest right now is probably flexbox. Make a containing div and give it `display: flex; align-items: center; justify-content: center`. Then put your button inside that div.</p>
