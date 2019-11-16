def roll_call_dwarves(names)# code an argument here
  dwarf_names = []
  names.each_with_index do |name, index|
  puts "#{index + 1}. #{name}"
    end # Your code here
end

def summon_captain_planet(array)# code an argument here
  array.collect do |name| name.capitalize + "!"
  end

   # Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |word|
    word.length > 4
  end # Your code here
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)

    # the array below is here to help
    end
end
