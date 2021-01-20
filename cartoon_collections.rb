dwarf_array = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf, i| puts "#{i+1} #{dwarf}"}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(word_array)
 if word_array.find {|i| i.match(/\w{5,}/i)}
   return true
 else
   return false
 end
end

def find_the_cheese(snackz)
  cheese_types = ["cheddar", "gouda", "camembert"]
   snackz.find {|i| i == (cheese_types[0] || cheese_types[1] || cheese_types[2])}

end
