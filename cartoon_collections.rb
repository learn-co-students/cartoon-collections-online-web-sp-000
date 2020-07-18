def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(items)
  cheese = items.select! {|item| item.include?("cheddar")}
  if cheese == ["cheddar"]
    cheese.join
  else
    nil
  end
    #if item.include?("cheddar")
    #elsif item.include?("gouda")
   # else item.include?("camembert")
  #items.include?(["cheddar", "gouda", "camembert"])
  #["cheddar", "gouda", "camembert"].include?(items)
end
