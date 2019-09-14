def roll_call_dwarves(names)
  names.each_with_index{|v, i| puts "#{i+1}. #{v}"}
end

def summon_captain_planet(elements)
  elements.map{|v| v.capitalize() + "!"}
end

def long_planeteer_calls(call)
  return call.any?{|x| x.length > 4}
  
end

def find_the_cheese(shopping_list)
    new = []
    cheeses = ["cheddar", "gouda"]
    cheeses.each_with_index{|ch, i| new << cheeses[i] if shopping_list.include?(ch)}
    if new.length == 1
        return new[0]
    else
        return nil
    end    
end  
