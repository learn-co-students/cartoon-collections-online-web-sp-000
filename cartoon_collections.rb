def roll_call_dwarves(dwarves)
  dwarves = ["Dopey", "Grumpy", "Bashful", "Sleepy", "Doc", "Sneezy", "Happy"]
  dwarves.each_with_index do |names, index|
    puts "#{index+1}. #{names}"
end
end 

def summon_captain_planet(array)
  value = []
array.collect do |phrase|
value << phrase.upcase + "!"
end 
puts value
return value 
end 


# it 'returns an array with the same number of elements that it was given' do
    #   veggies = %w[carrot cucumber pepper]
    #   result = summon_captain_planet(veggies) 
    #   expect(result.class).to eq(Array) 
    #   expect(result.length).to eq(3)
    # end



def long_planeteer_calls
# code an argument here
  # Your code here
end

def find_the_cheese
# code an argument here
  # the array below is here to help
  # cheese_types = ["cheddar", "gouda", "camembert"]
end 
