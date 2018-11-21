def roll_call_dwarves(arr)
  arr.each.with_index(1) do |name, number|
    puts "#{number} #{name}"
  end
end

def summon_captain_planet(arr)
  arr.map do |ele|
    ele[0].upcase + ele.slice(1, ele.length) + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |word|
    if word.length > 4
      return true
    end
  end

  false
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |ele|
    cheese_types.include?(ele)
  end
end
