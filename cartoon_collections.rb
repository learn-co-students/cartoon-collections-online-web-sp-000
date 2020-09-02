def roll_call_dwarves(dwarf_names)
   dwarf_names.each_with_index do |dwarf, index|
     puts "#{index + 1}. #{dwarf}"
    end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(calls_array)
  if calls_array.length > 4
    return false
  else return true
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
    if snacks.include?(cheese_types[0])
      return "cheddar"
    elsif snacks.include?(cheese_types[1])
      return "gouda"
    elsif snacks.include?(cheese_types[2])
      return "camembert"
    else return nil
    end
end
