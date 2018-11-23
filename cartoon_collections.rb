def roll_call_dwarves (dwarves)# code an argument here
  dwarves.each_with_index {|dwarve, index| puts "#{index+1}. #{dwarve}"}
end

def summon_captain_planet (planeteer_calls)# code an argument here
  planeteer_calls.map! {|call| call.capitalize + "!"}
  return planeteer_calls
end

def long_planeteer_calls (array)# code an argument here
  array.any? {|call| call.length > 4}
end

def find_the_cheese (cheese_array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"];
  cheese_array.each do |string|
    if cheese_types.include?(string) == true
      return string
    end
  end
  return nil
end
