def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index+1}. #{dwarves}"
  end
end

def summon_captain_planet(calls)
  calls.map { |word| word.capitalize + '!'}
end

def long_planeteer_calls(long)
  long.any? { |word| word.length > 4}
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if foods.include?(cheese) == true
      return cheese
    else
      return nil
    end
    foods


end
end
