def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  
  out_str = ""
  
  dwarves.each_with_index do |dwarf, i|
    out_str << "#{i+1}. #{dwarf}\n"
  end
  
  puts out_str
  
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect{|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each {|call| return true if call.length > 4}
  return false
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each {|ingredient| return ingredient if cheese_types.include?(ingredient)}
  return nil
end
