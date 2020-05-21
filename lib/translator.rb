require 'pry'
require 'yaml'

def load_library(library)
  YAML.load_file(library).map do |emotion, emoticons|
    some_hash = {}
    some_other_var = {:english => emoticons[0], :japanese => emoticons[1]}
    some_hash[emotion] = some_other_var
    binding.pry
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
