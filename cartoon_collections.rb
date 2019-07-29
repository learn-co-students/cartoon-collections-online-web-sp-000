def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |item, index| puts "#{index} #{item}"}
end

def summon_captain_planet(veggies)
  veggies.map {|name| name.capitalize + '!'}
end
def long_planeteer_calls(array)
  array.each do |line|
  if line.length < 4
    return true
  elsif line.length >= 4
    return false
end
end
end

def find_the_cheese(string)
    cheese_types = ["cheddar", "gouda", "camembert"]
    string.find do |line|
    if cheese_types.include?(line)
      return line
end
end
end