def roll_call_dwarves(array)
  array.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |power|
    power.capitalize.insert(-1, "!")
  end
end

def long_planeteer_calls(array)
  array.any? {|call|
    call.length > 4
  }
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |element|
    cheese_types.include?(element)
  }
end
