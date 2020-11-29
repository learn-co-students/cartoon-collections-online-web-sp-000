def roll_call_dwarves(dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful", "Sleepy", "Doc", "Sneezy", "Happy"]
  dwarves.each_with_index do |names, index|
    puts "#{index+1}. #{names}"
end
end 

def summon_captain_planet(array)
  value = []
  array.collect do |phrase|
  value << phrase.capitalize() + "!"
  end 
  return value 
end 





def long_planeteer_calls(words)
  [words].any? { |word| word.length <= 4 }
     end 


 
def find_the_cheese 
# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"] 
end  
