def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf_name, index|
    index += 1
    puts "#{index} #{dwarf_name}"
  end
end

def summon_captain_planet(planeteer_calls)
  calls = []
  planeteer_calls.collect do |call|
    elements = call.capitalize + "!"
    calls << elements
  end
  return calls
end

def long_planeteer_calls(calls)
  words = []
  calls.collect do |word|
    if word.length < 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.find do |cheese_type|
    if cheese_types.include?(cheese_type)
      return cheese_type
    end
  end
  return nil
end
