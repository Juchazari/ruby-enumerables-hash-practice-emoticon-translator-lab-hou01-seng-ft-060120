require 'pry'
require 'yaml'

def load_library(path)
  updated_emoticons_library = {}
  YAML.load_file(path).map do |emotion, emoticons|
    emotes_paired = {:english => emoticons[0], :japanese => emoticons[1]}
    some_fixed_hash[emotion] = emotes_paired
    #binding.pry
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
