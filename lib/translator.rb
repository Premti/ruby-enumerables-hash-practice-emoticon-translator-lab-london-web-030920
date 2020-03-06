require 'pry'
require 'yaml'


def load_library(file_path)
  retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')
  japanese_emoticons_array = []
  retrieve_emoticons.each do |value|
    japanese_emoticons_array.push(value[1][1])
  end
  hash = {
    :get_meaning => japanese_emoticons_array,
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