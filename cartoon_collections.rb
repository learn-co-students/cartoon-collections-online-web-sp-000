def roll_call_dwarves(dwarves)

  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(calls)

  planteer_calls = []
  calls.each do |call|
    planteer_calls.push(call.capitalize + "!")
  end

  return planteer_calls

end


def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end


def find_the_cheese(snacks)

  cheese_types = ["cheddar", "gouda", "camembert"]

  snacks.each do |snack|
    if cheese_types.include?(snack)
      return snack
    end
  end

  return nil

end
