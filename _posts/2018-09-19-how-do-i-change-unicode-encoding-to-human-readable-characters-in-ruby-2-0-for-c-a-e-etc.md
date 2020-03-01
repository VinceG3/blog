---
layout: post
title: How do I change unicode encoding to human readable characters in Ruby 2.0+ ? (for ç, à, é, £ etc…)
date: 2018-09-19
---

<p>They already are human readable. What you seem to want is ASCII transliteration.</p><p>You can use ActiveSupport::Inflector. Here’s a documentation link:</p><p><a href="https://apidock.com/rails/ActiveSupport/Inflector/transliterate" data-qt-tooltip="apidock.com">transliterate (ActiveSupport::Inflector) - APIdock</a></p><p>ActiveSupport is included in any Rails codebase, but you don’t need Rails to use ActiveSupport methods. To use it outside of Rails, do the following.</p><pre class="prettyprint linenums prettyprinted" style=""><ol class="linenums"><li class="L0">require 'active_support/inflector'</li><li class="L1">ActiveSupport::Inflector.transliterate('Äußerungen')</li><li class="L2"># =&gt; "Ausserungen"</li></ol></pre><p>Make sure you have ActiveSupport in your Gemfile or installed, of course. The documentation shows how you can define your own transliteration rules if you don’t like what it’s doing.</p>
