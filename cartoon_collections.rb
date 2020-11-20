def roll_call_dwarves(dwarf)
  dwarf.each_with_index do |name, index|
    index += 1 
    puts "#{index}. #{name}"
end
end

def summon_captain_planet(captain)
  captain.collect do |call|
    call.capitalize + "!"
end
end

def long_planeteer_calls(yeeeeer)
  answer = false
  yeeeeer.each do |call|
    if call.length > 4
      answer = true
    end
  end
    answer
  end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
 end
end