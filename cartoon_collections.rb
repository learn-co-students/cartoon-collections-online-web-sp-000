def roll_call_dwarves(dwarf_names)
    dwarf_names.each_with_index do |name, index|
      puts "#{index + 1} #{name}"
    end
end

def summon_captain_planet(planeteer_calls)
    calls_array = []
    planeteer_calls.map do |call|
      calls_array << "#{call.capitalize}!"
    end
    calls_array
end

def long_planeteer_calls(calls)
    calls.any? do |words|
      if words.length > 4
        true
      else
        false
      end
    end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]

    strings.find do |cheese|
      if  cheese_types.include? (cheese)
        return cheese
      else
        nil
      end
    end
end
