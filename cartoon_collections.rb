dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |i, index|
    number =  index + 1
    puts "#{number} #{i}"
  end
end

family = ["louise", "rosie", "lillian", "pickles"]
def summon_captain_planet(sentence)
  array_capitals = sentence.each {|a| a.capitalize!}
  array_split = sentence.collect { |e| e.split("")}
  array_mark = array_split.each {|i| i.push "!" }
  array_group = array_split.collect {|u| u.join("")}
  return array_group
end

def long_planeteer_calls(input)
  input.any? { |i| i.length > 4 }
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.detect { |x| cheese_types.include?(x) }
end
