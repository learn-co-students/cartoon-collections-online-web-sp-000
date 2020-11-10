def roll_call_dwarves(dwarves)
 roll_call = [ ]
 dwarves.each_with_index do |dwarf, index| 
  roll_call << "#{index+1}. #{dwarf}"
end
  puts roll_call
end

def summon_captain_planet(planeteer_calls)
 calls = [ ]
 planeteer_calls.map do |planeteer_call|
 calls << planeteer_call.capitalize + "!"
end
 return calls
end

def long_planeteer_calls(short_words)
  short_words.find do |short_word| 
    puts short_word.length.to_i
  if short_word.length.to_i < 4
    return true 
  else 
    return false
  end
 end
end

def find_the_cheese(contains_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    contains_cheese.find do |cheese|
      cheese_types.include?(cheese)
 end
end
