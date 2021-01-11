def roll_call_dwarves(list)
  list.each_with_index{|item, index| puts "#{index+1}. #{item}"}
end

def summon_captain_planet(list)
  list.map{|item| item.capitalize + "!"}
end

def long_planeteer_calls(list)
  list.find{|item| item.length > 4} ? true : false
end

def find_the_cheese(list)
  cheeses = ["cheddar", "gouda", "camembert"]
  cheeses.find{|cheese| list.include?(cheese)}
end
