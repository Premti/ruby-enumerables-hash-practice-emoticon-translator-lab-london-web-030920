require 'pry'
require "yaml"
get_emoticons = YAML.load_file('emoticons.yml')
binding.pry
def load_library(file_path)
  hash = {
    :get_meaning => {get_emoticons => {}},
    :get_emoticon => {}
  }
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end