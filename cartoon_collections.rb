def roll_call_dwarves(array)# code an argument here
  array.each_with_index { |dwarf, index|
  puts (index + 1).to_s + " #{dwarf}"
  }
end

def summon_captain_planet(array) # code an argument here
  array.collect { |call_out| 
  call_out.capitalize + "!"
  }
end

def long_planeteer_calls(array) # code an argument here
  result = 0
  array.each do |calls|
    if calls.length > 4
       result += 1
    end
  end
  if result == 0
    return false
  else
    return true
  end
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < array.length
    if array.include?(cheese_types[i])
      return cheese_types[i]
    end
    i += 1
  end
  return nil
end
