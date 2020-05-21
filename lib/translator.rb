require 'pry'
require 'yaml'

def load_library(library)
  fixed_emoticons_hash = YAML.load_file(library).each do |emotion, emoticons|
    testing_hash = emoticons.each do |faces|
    end
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
