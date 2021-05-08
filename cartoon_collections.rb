require 'pry'
def roll_call_dwarves(names)
  i = 0 
  names.each_with_index do |names, i| 
    puts "#{i + 1}. #{names}"
  end 
end

##using map method 
def summon_captain_planet(planeteer_calls)
   planeteer_calls.map {|i| i[0].upcase + i[1..-1].downcase + "!"}
end


#create the map method 



##using find method 
def long_planeteer_calls(array_of_words)
  array_of_words.find {|word| word.length > 4}
end 

#creating a find method and using while 
def long_planeteer_calls(array_of_words)
  i = 0 
  longer_than_four = []
  any_longer_four = false 
  while i < array_of_words.length
    if array_of_words[i].length > 4 
      longer_than_four << true
    else
      longer_than_four << false 
    end 
    
    if longer_than_four.include?(true)
      any_longer_four = true 
    else
      any_longer_four = false 
    end
    i += 1 
end 
  return any_longer_four 
end




def find_the_cheese(cheese_types)
  cheese_types.find do |ingredients| 
    ingredients.include?("cheddar") == true || ingredients.include?("gouda") == true  ||  ingredients.include?("gouda") == true
  end 
end






cheese_types = ["garlic", "rosemary", "cheddar", "gouda"]
find_the_cheese(cheese_types)
