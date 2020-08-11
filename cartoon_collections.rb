def roll_call_dwarves(dwarves)
  roll_call = []
  dwarves.each_with_index.map do |dwarf, index|
      roll_call << "#{index+1} #{dwarf}"
    end
    puts roll_call
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  if calls.any? {|x| x.length > 4 }
    return true 
  else 
    return false
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |element|
      if cheese_types.include?(element) 
        return element
      else
        nil 
      end
    end
end
