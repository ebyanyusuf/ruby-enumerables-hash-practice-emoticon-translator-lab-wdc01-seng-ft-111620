
require "yaml"
emoticons = YAML.load_file('./lib/emoticons.yml')
puts emoticons

def load_library(emoticons)
YAML.load_file(emoticons).each do |key, value|
  final[key] = []
  
end

def get_japanese_emoticon(emoticons)
  
end

def get_english_meaning
  # code goes here
end