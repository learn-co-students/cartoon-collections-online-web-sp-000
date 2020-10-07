require 'pry'


def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end



def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.map! do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(planeteer)# code an argument here
  # Your code here
  planeteer.any? { |e| e.size > 4 }
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |e|
    e.include?("cheddar")

  end
end
