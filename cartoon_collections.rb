def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, num|
    dwarf[0] = dwarf[0].upcase
    puts "#{num+1}. #{dwarf}"
  end
  dwarves
end

def summon_captain_planet(planets)
  planets.collect do |planet|
    planet[0] = planet[0].upcase
    planet <<"!"
  end

end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(strings_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if strings_array.include?(cheese)
      return cheese
    end
  end
  return nil
end
