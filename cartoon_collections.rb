def roll_call_dwarves(array)
  array.each_with_index{|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.map{|name| name.capitalize+"!"}
end

def long_planeteer_calls(array)
  #are any of the words in an array longer than 4 characters
  #return true if longer than 4, false if none longer than 4
 array.any? {|x| x.length > 4}
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end
