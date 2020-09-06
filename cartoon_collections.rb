def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index.to_i+1} #{dwarf} "
  end
end

def summon_captain_planet(elements)
  ele_array = []
  elements.map do |element|
    ele_array << "#{element.capitalize}!"
  end
  ele_array
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
