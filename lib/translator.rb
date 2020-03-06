require 'pry'
require 'yaml'
retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')

def japanese_array(value)
  japanese_emoticon_array = []
  retrieve_emoticons.each |value|
  binding.pry
end
end

def load_library(file_path)
  hash = {
    :get_meaning => {},
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