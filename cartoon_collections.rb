def roll_call_dwarves(dwarves)
  index = 0
  dwarves.each do |name|
    index += 1
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(call)
  calls = call.collect {|word| word.capitalize}
  call_2 = calls.join("! ") 
  call_2 << "!"
  call_2.split
end

def long_planeteer_calls(call)
  call.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = cheese_types.find {|x| array.include?(x)}
end