def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)
  call_array = calls.map do |call|
    call.capitalize << "!"
  end
  call_array
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    if call.length > 4
      true
    else
      false
    end
  end
end

def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.all? do |cheese|
    if snack.index("#{cheese}") != nil
      return cheese
    else
      return nil
    end
  end
end
