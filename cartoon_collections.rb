def roll_call_dwarves(names)
  names.each.with_index(1) { |n, index| puts "#{index}. #{n}"}
end

def summon_captain_planet(planeteer_calls)
  final = [ ]
  planeteer_calls.collect {|call| final << "#{call.capitalize}!" }
  final
end

def long_planeteer_calls(five)
  if five.any?(/\w{5,}/)
    return true
  elsif five.all?(/\b\w{1,4}\b/)
    return false
  end
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if list.include?(x)
      return x
    else
      return nil
    end
  end
end
