require 'pry'
require 'yaml'
retrieve_emoticons = YAML.load('emoticons.yml')
def load_library(file_path)
  japanese_array = []
  retrieve_emoticons.each do |array|
    japanese_array.push(array[1])
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