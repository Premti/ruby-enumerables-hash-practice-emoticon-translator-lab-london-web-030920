require 'pry'
require 'yaml'
retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')

def load_library(file_path)
  japanese_emoticon_array = []
  retrieve_emoticons.each do ||
    binding.pry
  end
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