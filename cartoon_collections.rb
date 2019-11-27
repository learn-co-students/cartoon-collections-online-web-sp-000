def roll_call_dwarves(array)
  num_dwarves = []
  array.each_with_index do |name, index|
    puts "#{index.to_i + 1} #{name}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|call| "#{call.capitalize}!"}
end



def long_planeteer_calls(the_calls)
  if the_calls.all? {|call| call.length <= 4}
    return false
  else
    true
  end
end
      


def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map do |cheese|
    if snacks.include?(cheese)
      return cheese
    else
      return nil
    end
  end
end







