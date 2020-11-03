def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
 end
end

def summon_captain_planet(calls)
  calls.collect do |call|
    call.capitalize + "!"
end
end

def long_planeteer_calls(long_call)
  answer = false
  long_call.each do |call|
  if call.length > 4
    answer = true 
  end
 end
  answer
 end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include?(cheese)
end
end

