---
layout: post
title: What&#39;s the TDD approach in software development? How important is it in embedded development?
date: 2017-10-26
---

<p>TDD stands for Test Driven Development. The idea here is to write an executable test specifying behavior of the system, run the test and watch it fail, then write code to get it to pass. When it passes, write another test. This is known as the <i>red-green cycle</i>.</p><p>Your tests are <i>driving</i> your development. If you do it right, then the system you end up with approaches 100% test coverage.</p><p>TDD <i>can</i> work with embedded development, but you might have to build a lot of the tools yourself. Your development environment and your test environment are going to differ from the target environment. A red-green cycle might not be enough to ensure that the system is fully tested. You’ll have to devote extra brain cycles to thinking about how to bring a testing workflow to bear.</p>
