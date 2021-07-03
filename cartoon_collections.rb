def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  for i in 0...dwarves.size
    puts "#{i+1}. #{dwarves[i]}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |element|
    element.capitalize + "!"
  end

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  retVal = false
  calls.each{|call|
    if (call.length > 4)
      retVal = true
      break
    end
  }
  retVal
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if ((cheese_types & array).empty?)
    nil
  else
    (cheese_types & array).first
  end
end

#rspec ./spec/cartoon_collections_spec.rb:5 # Cartoon Collections #roll_call_dwarves prints out the 7 dwarfs in a numbered list
#rspec ./spec/cartoon_collections_spec.rb:21 # Cartoon Collections #summon_captain_planet returns an array with the same number of elements that it was given
#rspec ./spec/cartoon_collections_spec.rb:28 # Cartoon Collections #summon_captain_planet capitalizes each element and adds an exclamation mark (test 1)
#rspec ./spec/cartoon_collections_spec.rb:34 # Cartoon Collections #summon_captain_planet capitalizes each element and adds an exclamation mark (test 2)
#rspec ./spec/cartoon_collections_spec.rb:42 # Cartoon Collections #long_planeteer_calls returns true if any calls are longer than 4 characters
#rspec ./spec/cartoon_collections_spec.rb:47 # Cartoon Collections #long_planeteer_calls returns false if all calls are shorter than 4 characters
#rspec ./spec/cartoon_collections_spec.rb:55 # Cartoon Collections #find_the_cheese returns the first element of the array that is cheese
#rspec ./spec/cartoon_collections_spec.rb:60 # Cartoon Collections #find_the_cheese returns nil if the array does not contain a type of cheese

