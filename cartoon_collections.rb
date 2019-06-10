def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  
  dwarves.each_with_index do |dwarf,idx|
    puts "#{idx + 1} #{dwarf}"
  end
end

def summon_captain_planet(calls) # code an argument here
  # Your code here
  
  calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  false
end

def find_the_cheese(strings) # code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  strings.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  nil
end
