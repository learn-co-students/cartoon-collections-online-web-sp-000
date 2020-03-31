def roll_call_dwarves(dwarves)# code an argument here
  dwarf_by_number = []
  dwarves.each_with_index do |dwarf, index|
    dwarf_by_number << ("#{index + 1}. #{dwarf}")
  end
    puts dwarf_by_number
end


def summon_captain_planet(array)
  array.collect {|word| word.capitalize + "!"}
end


def long_planeteer_calls(array)
if array.any? {|word| word.length > 4}
  true
elsif
  array.all? {|word| word.length <= 4}
  false
else
end
end

array = ["salt", "bread", "apples", "gouda", "brie", "almonds"]

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include? (item)}
end
