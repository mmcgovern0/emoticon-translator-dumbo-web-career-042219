require'yaml'

# require modules here

def load_library(file_path)
  library = {"get_meaning" =>{}, get_emoticon => {}}
  YAML.load_file(file_path).each do |meaning, emoticon|
    library["get_emoticon"][english] = japanese
    library["get_meaning"][japanese] = meaning
  end
  library
end

def get_japanese_emoticon(file_path, emoticon)
  library = load_library(file_path)
  result = library["get_emoticon"][emoticon]
  if result
    result
  end
  # code goes here
end

def get_english_meaning
  # code goes here
end