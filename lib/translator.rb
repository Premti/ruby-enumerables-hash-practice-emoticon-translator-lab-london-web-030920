require 'pry'
require 'yaml'


def load_library(file_path)
  retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')
  japanese_emoticons_hash = {}
  english_emoticons_hash = {}
  hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  #key = "angel" value = ["O:)", "japanese symbol"]]
  retrieve_emoticons.each do |key, value| 
      japanese_emoticons_hash[value[1]] = key 
  end
  retrieve_emoticons.each do |key, value|
    english_emoticons_hash[value[0]] = key
  end 
  retrieve_emoticons.each do |key, value|
    english_emoticons_hash[value[0]] = value[1]
  end
  hash[:get_emoticon] = english_emoticons_hash
  hash[:get_meaning] = japanese_emoticons_hash
  hash
end

def get_japanese_emoticon(load_library, emoticon)

end

def get_english_meaning
  # code goes here
end