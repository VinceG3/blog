---
layout: post
title: As a programmer, are you forever refactoring and cleaning your code?
date: 2018-02-19
---

<p>I will generally try to ensure that any commit I make to the codebase is reasonably cleaned up. I’ve noticed that my standards in this area seem to be a bit higher than my coworkers.</p><p>Refactoring is a different animal. Refactoring is when you take a <i>working</i> system and change it so the behavior <i>stays the same</i>, but the <i>semantics</i> are improved. Guys who are just past the “good enough to be dangerous” phase need to practice it, so they tend to overdo it. Veterans hang back and wait until actual semantic improvements can be identified. DRYing up code willy-nilly can be problematic.</p><p>Also unless your project has really good test discipline it’s very possible to introduce bugs when refactoring.</p>
