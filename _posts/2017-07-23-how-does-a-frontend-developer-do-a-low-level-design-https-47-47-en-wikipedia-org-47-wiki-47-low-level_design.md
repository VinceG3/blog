---
layout: post
title: How does a frontend developer do a low-level design?
    
        
    
https:&#47;&#47;en.wikipedia.org&#47;wiki&#47;Low-level_design
date: 2017-07-23
---

<p>Generally, they don’t. Front-end projects proceed from the requirements to the solution, rather than from the requirements to an architecture to a solution. The middle step of working out the required elements is not required, as the naive approach is sufficient for most use cases.</p><p>In the case that the naive approach is too slow or doesn’t adequately solve the problem, then it is refined until it does.</p><p>I personally like to apply a small amount of architectural thinking to front-end code, but I consider it a luxury.</p><p>The reason this state of affairs persists is because requirements in front-end code change in ways that architecture cannot anticipate. Whatever architecture the project does have is embedded in the chosen technology stack. i.e. React. Front-end developers simply grab these components off the shelf and go to work.</p>
