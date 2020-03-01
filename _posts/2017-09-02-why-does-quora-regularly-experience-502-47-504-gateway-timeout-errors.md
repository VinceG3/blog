---
layout: post
title: Why does Quora regularly experience 502&#47;504 Gateway Timeout errors?
date: 2017-09-02
---

<p>In a word, performance problems. If I had to take my guess from my engineering experience, I’d guess it ultimately results from their database architecture. They’re at that point where they need to significantly re-architect their infrastructure but either don’t have the expertise to do it or engineering is really low on the totem pole and doesn’t have a significant voice in the company.</p><p>I don’t buy that Quora is all that much harder than other social networking platforms that don’t have this problem. No, solutions exist, they’re just not being implemented.</p><p>I have troubleshot these kinds of problems before and I’ll reiterate my standing offer to help profile and solve the problem in any capacity they need me to. I’ve seen problems like this solved with one-line code changes, N+1 database query shutting down entire servers.</p>
