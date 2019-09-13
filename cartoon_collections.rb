def roll_call_dwarves(dwarf_names)
  [].tap do |avail_dwarfs|
    dwarf_names.each_with_index {|name, index| avail_dwarfs << "#{index.to_i + 1}." << "#{name}"}
    puts "The line is currently: #{avail_dwarfs}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! { |i| i.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]

  food.find { |cheese| cheese_types.include?(cheese) }
end
