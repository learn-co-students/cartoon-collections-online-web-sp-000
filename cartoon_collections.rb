dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
assorted_words = ["two", "go", "industrious", "bop"]

def roll_call_dwarves(array)# code an argument here
  i = 0#
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
          #Your code here
end

roll_call_dwarves(dwarves)
#=================================================================
def summon_captain_planet(array)# code an argument here
  new_array = []
  i = 0
  while i < array.length
    new_array << array[i].capitalize + "!"
    i += 1
  end
  new_array
end
summon_captain_planet(planeteer_calls)
#=================================================================
def long_planeteer_calls(assorted_words)
  i = 0 
  if assorted_words.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

long_planeteer_calls(assorted_words)
#=================================================================
snacks = ["crackers", "gouda", "thyme"]

def find_the_cheese(snacks)
   cheese_types = ["cheddar", "gouda", "camembert"]
   snacks.find do |type|
     cheese_types.include?(type)
   end
end
find_the_cheese(snacks)
#=================================================================






