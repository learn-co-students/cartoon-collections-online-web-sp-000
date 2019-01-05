def roll_call_dwarves(names)# code an argument here
  # Your code here
  i = 1
  names.collect do |name|
    puts "#{i} #{name}"
    i += 1
  end
  names
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.collect do |call|
    call = call.capitalize
    call = call + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    strings.find do |string|
      cheese == string
    end
  end
end
