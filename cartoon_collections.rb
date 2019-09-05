def roll_call_dwarves(name)
  i = 0 
  name.each do |name|
    puts "#{i+1} #{name}"
    i+=1
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |planet| 
    "#{planet.capitalize}!"
  end 
end

def long_planeteer_calls(calls)
  calls.any? {|n| n.length >4}
end

def find_the_cheese(name)
  cheese_types = ["cheddar", "gouda", "camembert"]
name.find do |name| cheese_types.include?(name)
end 

end
