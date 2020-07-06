def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect do |item|
    "#{item.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.collect {|call|call.length > 4}.include?(true)
end

def find_the_cheese(items)
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.each do |item|
    if cheese_types.include?(item)
      return item
    end
  end
  nil
end
