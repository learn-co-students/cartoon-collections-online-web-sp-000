def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index { |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.collect { |call|
    call.capitalize << "!"
  }
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

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect { |snack| cheese_types.include?(snack) }
end
