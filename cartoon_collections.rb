def roll_call_dwarves(array)
  i = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
end 
# prints out 7 dwarves in a numbered list 

# need to iterate through array, capitalize each word & add !

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese ==  "camembert"
  end
end