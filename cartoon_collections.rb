require 'pry'
def roll_call_dwarves(dwarves)
  #start a new blank array to house the names
  new_dwarves = [] 
  #look through each dwarf and get the index number
  #the index number is what makes a list
    dwarves.each.with_index(1) do |name, index|
    new_dwarves <<"#{index}. #{name}"
  end
  puts new_dwarves
end


def summon_captain_planet(planeteer)
  #tell the array (planeteer) to collect OR map everything in |planet|
  planeteer.map do |planet|
    #once planet names are collected, capitialize them, and add on ! to the end
    planet.capitalize << "!"
end
end

def long_planeteer_calls(calls)
  #.any? is a true or false return 
  #this is asking if any calls word are longer than 4 characters
  calls.any? do |word|
    word.size > 4
end
end 

def find_the_cheese(strings)
  #list out the types of cheese you want to see if a word includes
cheese_types = ["cheddar", "gouda", "camembert"]
#use .find to go through the strings and look at the cheese
strings.find do |cheese|
  #See if cheese_types array includes the cheese from above
cheese_types.include? (cheese)
end
end
