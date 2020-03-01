---
layout: post
title: How can I fix 504 gateway timeout error?
date: 2017-08-20
---

<p>HTTP status codes are intended to tell the browser what to do with the particular response. The ones you are most likely to see are 404 Not Found, and 500 Internal Server Error. This is because these are errors that the browser can’t handle. It can’t show you a page that doesn’t exist, and it’s got nothing to go on if it gets a super-generic 500.</p><p>504 Gateway Timeout indicates that the server you’re trying to get a response from is acting as a proxy server. It’s a middleman trying to get your web page for you. 504 is saying that the middleman knocked on the real server’s door, and didn’t get a response back.</p><p>Quora requests throw these all the time. Reiterating my standing offer to come work for them so I can help fix whatever ridiculous architectural decisions and / or troubleshoot their implementations.</p>
