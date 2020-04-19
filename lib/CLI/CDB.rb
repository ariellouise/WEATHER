require "CLI/CDB/version"

module CLI
  module CDB
    class Error < StandardError; end
    # Your code goes here...
  end
end

require "CLI/CDB/version"
require "HTTParty"
class APIManager
  
  BASE_URL = "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
  
  def.self get_ingredient_list
    res = HTTParty.get(BASE_URL + /)

    puts "Here is a list of ingredients:"
    display_ingredient_list
  end

  def good_bye
    puts ""
    puts "Thank you for utilizing this application!"
  end

  def invalid 
    puts "Im sorry. This is not an option. Please check your spelling and try again!"
  end
