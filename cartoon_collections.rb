require 'pry'
def roll_call_dwarves(sQuad)
  i = 0
    while i < sQuad.size
     i += 1
      sQuad.each.with_index(i) do |value, index|
        puts "#{index}.*#{value}"
        
      end
    end
end

def summon_captain_planet(bender_style)
    bender_style.map! { |style| style.capitalize+'!' }
    
end

def long_planeteer_calls(shot_Outs)
  if shot_Outs.find { |i| i.match(/[a-zA-Z]{5,}/) }
    true
  else
    false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
while i < cheese_types.length 
  if arr.include?(cheese_types[i]) 
     return cheese_types[i]
  end
   i += 1
end
 nil
end







