require 'pry'
require 'yaml'

def load_library(library)
  some_fixed_hash = {}
  fixed_emoticons_hash = YAML.load_file(library).map do |emotion, emoticons|
    emotes_paired = {:english => emoticons[0], :japanese => emoticons[1]}
    fixed_emoticons_hash[emotion] = some_other_var
    binding.pry
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
