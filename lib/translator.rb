require 'pry'
require 'yaml'


def load_library(file_path)
  retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')
  japanese_emoticons_hash = {}
  symbol_array = []
  #key = "angel" value = ["O:)", "japanese symbol"]]
  retrieve_emoticons.each do |key, value| 
    value.each do |symbol|
      symbol_array.push(value[1])
    end
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