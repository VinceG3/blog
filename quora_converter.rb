require 'json'
require 'nokogiri'
require 'pry'
require 'active_support'
require 'active_support/core_ext/string/inflections'
require 'active_support/core_ext/string/filters'

answers_path = '/home/vince/Dropbox/data/quora_answers-6_6_2019.json'
answers_json = JSON.parse(IO.read(answers_path))
answers_json['answers']['data'].each do |answer|
  begin
    quora_url = answer['questionURL']
    question = answer['question']
    fragment = answer['answer']
    date = answer['date']
    post = <<EOF
---
layout: post
title: #{question}
date: #{date}
---

#{fragment}
EOF
    filename = answer['question'].parameterize.truncate(239)
    path = "_posts/#{answer['date']}-#{filename}.md"
    IO.write(path, post)
  rescue Errno::ENAMETOOLONG
    binding.pry
  end
end
