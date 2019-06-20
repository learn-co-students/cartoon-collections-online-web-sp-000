require "pry"
def roll_call_dwarves(array)
  order = array.sort_by{|word| word.length}
count = 1
  order.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end


def summon_captain_planet(array)
   output = []
   array.each do |thing|
     output << "#{thing.capitalize}!"
   end
  output
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
