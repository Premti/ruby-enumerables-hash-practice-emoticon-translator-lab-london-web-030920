require 'pry'
require 'yaml'
retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')

def japanese_array()
  japanese_emoticon_array = []
 
  binding.pry

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