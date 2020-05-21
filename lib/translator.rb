require 'pry'
require 'yaml'

def load_library(library)
  fixed_emoticons_hash = YAML.load_file(library).map do |emotion, emoticons|
    emotion = emotion
    emotion = {:english => emoticons[0], :japanese => emoticons[1]}
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
