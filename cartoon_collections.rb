def roll_call_dwarves(arr)# code an argument here
  arr.each_with_index  do |name, i | # Your code here
    puts "#{i+1}. #{name}"
  end
end

def summon_captain_planet(args)# code an argument here
    args.map! { |arg| arg.capitalize + '!' }
end

def long_planeteer_calls(args)
    args.any?{ |w| w.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  intersect = (arr & cheese_types).join('')
  if intersect == ''
    nil
  else
    intersect
  end 

end
