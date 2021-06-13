def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  index = 1
  dwarves.each do |dwarf|
    puts "#{index}. #{dwarf}"
    index+=1
  end
end

def summon_captain_planet(monke)# code an argument here
  # Your code here
  monke.collect do |mantra|
    "#{mantra.capitalize}!"
  end
end

def long_planeteer_calls(powers)# code an argument here
  # Your code here
  if powers.any?{|i| i.length>4} 
    return true
  elsif powers.all? do |i|
    i.length <= 4
    return false
  end
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect{|i| cheese_types.include?(i)}
end
