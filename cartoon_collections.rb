def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planateer)
  planateer.collect do |name|
    name.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4} 
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if strings.include?(cheese)
      return cheese
    end
  end
  return nil
end
