def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.collect {|call|
    call.capitalize+"!"
  }
end

def long_planeteer_calls(array)
  example = "test"
  long_calls = []
array.detect { |call|
  if call.length > example.length
    long_calls.push(call)
  end
}
  if long_calls.length > 0
    true
  else
    false
  end
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find {|item| cheese_types.include?(item)}
end
