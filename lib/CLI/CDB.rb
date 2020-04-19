require "CLI/CDB/version"

module CLI
  module CDB
    class Error < StandardError; end
    # Your code goes here...
  end
end

class DrinkList
  
  BASE_URL "https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list"
  
  def.self get_drink_list
  
  
end