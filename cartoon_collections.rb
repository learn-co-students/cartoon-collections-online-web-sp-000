def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    puts "#{i + 1}" + "#{dwarves[i]}"
    i += 1
  end
end

def summon_captain_planet(elementals)
  i = 0
  calls = []
  while i < elementals.length
    calls << "#{elementals[i].capitalize!}!"
    i += 1
  end
  calls
end

def long_planeteer_calls(calls)
  i = 0
  fourplus = []
  while i < calls.length
    if calls[i].length > 4
      fourplus << true
      i += 1
    else i += 1
    end
  end
fourplus != []
end

def find_the_cheese(words)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < words.length
    if words[i] == cheese_types[1] or words[i] == cheese_types[0] or words[i] == cheese_types[2]
      return words[i]
    else i += 1
    end
    nil
  end
end
