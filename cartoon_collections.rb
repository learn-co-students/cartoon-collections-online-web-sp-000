def roll_call_dwarves(name_list)
  name_list.each_with_index { |name, index|
    puts "#{index + 1} #{name}"
}# code an argument here
  # Your code her
end

def summon_captain_planet(calls)# code an argument here
  calls.map {|x| x.capitalize+ "!"}# Your code here

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese|
    if array.include?(cheese)
      return cheese
    end
  }
  nil
end
