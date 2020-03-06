require 'pry'
require 'yaml'


def load_library(file_path)
  retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')
  japanese_emoticons_hash = {}
  #value = ["angel", ["O:)", "japanese symbol"]]
  retrieve_emoticons.each do |value| 
    emoticons_var = {} 
    emoticons_var = {value[0] => value[1][1]}
    japanese_emoticons_hash = emoticons_var
  end
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