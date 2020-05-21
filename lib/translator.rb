require 'pry'
require 'yaml'

def load_library(library)
  fixed_emoticons_hash = YAML.load_file(library).each do |emotion, emoticons|
    emoticons.to_h
    binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
