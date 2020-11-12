
require "yaml"
emoticons = YAML.load_file('./lib/emoticons.yml')
puts emoticons

def load_library(emoticons)
YAML.load_file(emoticons).each do |key, value|
  final[key] = []
  final[key][:english] = [:value][0]
  final[key][:japanese] = [:value][1]
end
final
end

def get_japanese_emoticon(emoticons,emoticon)
  YAML.load_file(emoticons).each do |key, value|
    if value[:english] == emoticon
      return value[:japanese]
    end
  end
  return "Sorry, that emoticon wasn't found"

end

def get_english_meaning
  # code goes here
end