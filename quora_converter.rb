require 'json'
require 'nokogiri'
require 'pry'

answers_path = '/home/vince/Dropbox/data/quora_answers-6_6_2019.json'
answers_json = JSON.parse(IO.read(answers_path))
answers_json['answers']['data'].each do |answer|
  quora_url = answer['questionURL']
  question = answer['question']
  fragment = answer['answer']
  binding.pry
end
