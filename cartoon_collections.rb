require 'pry'
def roll_call_dwarves(names)
  dwarf_names = []
  names.each_with_index do |dwarves,index|
    dwarf_names<< "#{index+1}. #{dwarves}"
    puts dwarf_names.join(" ")
  end
end

def summon_captain_planet(array)
  array.map do |thing|
    thing.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  if calls.length > 4
    false
  else
    true
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.include?{ |strings| strings == cheese_types}
end
