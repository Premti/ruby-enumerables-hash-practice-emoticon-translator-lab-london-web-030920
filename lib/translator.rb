require 'pry'
require 'yaml'
retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')



def load_library(file_path)
  binding.pry
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