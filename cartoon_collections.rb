def roll_call_dwarves(dwarves_names)
  i = 1
  dwarves_names.collect do |dwarf|
    puts "#{i} ." + dwarf
    i += 1
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize + "!"
  end
end




def long_planeteer_calls(short_words)
  short_words.any? do |word|
    word.length > 4
  end
end





def find_the_cheese(foods)
  cheeses = ["cheddar", "gouda", "camembert"]
  foods.find do |food| 
    cheeses.include?(food) 
  end
end
