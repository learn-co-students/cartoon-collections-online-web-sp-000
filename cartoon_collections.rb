def roll_call_dwarves(arrayOfDwarves)# code an argument here
  # Your code here
  arrayOfDwarves.each_with_index {|element, index|
    puts "#{index + 1}. #{element}"
  }
end

def summon_captain_planet(arrayOfCalls)# code an argument here
  # Your code here
  newArray = []
  arrayOfCalls.each {|call|
    string = call[0].upcase + call[1..-1] + "!"
    newArray << string
  }
  return newArray
end

def long_planeteer_calls(arrayOfCalls)# code an argument here
  # Your code here
  arrayOfCalls.any? {|call|
  call.length > 4
}

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each {|element|
    return element if cheese_types.any?{ |type|
      type == element
    }
  }
  return nil
end
