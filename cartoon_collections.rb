def roll_call_dwarves(dwarves)
    i = 1
    dwarves.each do |dwarf|
      puts "#{i}. #{dwarf}"
      i += 1
   end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |planeteer_call|
    "#{planeteer_call.capitalize()}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|planeteer_call| planeteer_call.length > 4}
end


def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |ingredient|
    cheese_types.find do |cheese_type|
      cheese_type == ingredient
    end
  end
end
