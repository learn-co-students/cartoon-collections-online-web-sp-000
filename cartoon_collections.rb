def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index| puts "#{index +1} #{name}"
    end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |word| word.length > 4
  end
end

def find_the_cheese(snack) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  snack.find do |cheedar|
  cheese_types.include? (cheedar)
  end
end
