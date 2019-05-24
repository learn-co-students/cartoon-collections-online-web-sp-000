require 'pry'
def roll_call_dwarves(names)
  dwarf_names = []
  names.each_with_index do |dwarves,index|
    dwarf_names<< "#{index+1}. #{dwarves}"
    puts dwarf_names.join(" ")
  end
end

def summon_captain_planet(array)
  elements = []
  array.map do |thing|
    elements<<thing.capitalize + "!"
    puts elements
  end
end


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
