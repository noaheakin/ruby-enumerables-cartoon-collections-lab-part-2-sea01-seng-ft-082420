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
  array.each do |planeteer|
    if planeteer.length < 5
      p true
    end
  end
end
