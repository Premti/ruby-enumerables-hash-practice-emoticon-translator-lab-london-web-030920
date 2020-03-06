require 'pry'
require 'yaml'


def load_library(file_path)
  retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')
  japanese_emoticons_hash = {}
  hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  #key = "angel" value = ["O:)", "japanese symbol"]]
  retrieve_emoticons.each do |key, value| 
      japanese_emoticons_hash[key] = value[1] 
  end
  hash[:get_meaning] = japanese_emoticons_hash
  binding.pry
  hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end