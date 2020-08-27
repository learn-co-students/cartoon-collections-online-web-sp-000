veggie = %w(apple banana pear peach plum)

def summon_captain_planet(veggie)
  new_veggie = veggie.map{|x| x.capitalize ; puts "#{x}!" }
  new_veggie
end

summon_captain_planet(veggie)