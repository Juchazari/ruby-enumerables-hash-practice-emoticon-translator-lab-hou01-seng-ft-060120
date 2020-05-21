require 'pry'
require 'yaml'

def load_library(path)
  updated_emoticons_library = {}
  YAML.load_file(path).each do |emotion, emoticons|
    eng_jp_emoticons = {:english => emoticons[0], :japanese => emoticons[1]}
    updated_emoticons_library[emotion] = eng_jp_emoticons
    #binding.pry
  end
  updated_emoticons_library
end

def get_japanese_emoticon(path, emoticon)
  emoticons_library = load_library(path)
  return_string = "Sorry, that emoticon was not found"
  emoticons_library.each do |key, value|
    binding.pry
  end
end

def get_english_meaning(path, emoticon)
  emoticons_library = load_library(path)
  english_meaning = "Sorry, that emoticon was not found"
  emoticons_library.each do |key, value|
    value.each do |inner_key, inner_value|
      if inner_value == emoticon
        english_meaning = key
      end
    end
  end
  english_meaning
end
