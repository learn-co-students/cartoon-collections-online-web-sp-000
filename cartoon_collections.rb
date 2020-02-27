def roll_call_dwarves(dwarves)# code an argument here
    counter = 1
   names = dwarves.map do |a|
   puts "#{counter}.#{a}"
   counter += 1
   end
names
  # Your code here
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map do |capitalize|
 capital_letter = capitalize[0].upcase
letters = capitalize.split(//)
letters.shift
  "#{capital_letter}#{letters.join}!"
 end
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.any? do |characters|
    characters.size > 4
  end
  # Your code here
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
     cheese_types = ["cheddar", "gouda", "camembert"]
     cheddar_cheese.find do |cheese|
     cheese.include?("cheddar")
     end
end
