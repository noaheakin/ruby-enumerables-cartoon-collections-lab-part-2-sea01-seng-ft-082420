def square_array (array)
  array.map do |element|
    element ** 2
  end
end

def summon_captain_planet (array)
  array.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls (array)
  array.any? do |planeteer|
    planeteer.length > 4
  end
end
