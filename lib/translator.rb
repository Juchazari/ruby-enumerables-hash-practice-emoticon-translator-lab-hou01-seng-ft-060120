require 'pry'
require 'yaml'

def load_library(library)
  emoticons = YAML.load_file(library).each do |meaning, emoticons|
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
