require 'pry'
require 'yaml'
retrieve_emoticons = YAML.load('emoticons.yml')
def load_library(file_path)
  japanese_array = []
  retrieve_emoticons.each do |file_path|
    japanese_array.push(file_path[1])
  end
  hash = {
    :get_meaning => {japanese_array},
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