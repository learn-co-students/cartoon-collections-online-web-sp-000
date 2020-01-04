def roll_call_dwarves(array) #Takes in the array of the names of the dwarves
  #Outputs each of the names in number order using each with index
  array.each_with_index {|name, index| puts "#{index + 1} #{name}"}
end

def summon_captain_planet(calls) #input is an array of calls to it
  #using regex and collect to change each of them and .gsub
  calls.collect do |call|
    call.gsub(/\w+/) {|w| w.capitalize + "!"}
  end
end

def long_planeteer_calls(calls) #takes in assorted planeteer calls
  #Uses any? and match and regex to see if any longer than 4 characters
  calls.any? do |call|
    call.match(/\w{5,}/)
  end
end

def find_the_cheese(array) #array containing different foods
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.any? {|item| item == cheese}
  end
end
