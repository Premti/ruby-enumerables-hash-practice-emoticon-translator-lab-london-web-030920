require 'pry'
require 'yaml'


def load_library(file_path)
  retrieve_emoticons = YAML.load_file('./lib/emoticons.yml')
  japanese_emoticons_hash = {}
  #key = "angel" value = ["O:)", "japanese symbol"]]
  retrieve_emoticons.each do |key, value| 
    if japanese_emoticons_hash != key 
      japanese_emoticons_hash = [key][value[1]]
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