def roll_call_dwarves(array)
  array.each.with_index(1) do |element, index|
    puts "#{index}. #{element}"
  end
end

def summon_captain_planet(array)
  newArray = []
    array.collect do |x|
      fixedString = x.capitalize + "!"
      newArray << fixedString
    end
    return newArray
end

def long_planeteer_calls(array)
  array.any?{|x| String(x).length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |x|
    if array.include?(x)
      return x
    else
      return nil
    end
  end
end


#a = ["earth", "wind", "fire", "water", "heart"] 


#cheese = ["cheddar", "gouda", "camembert"]
#snacks = ["crackers", "gouda", "thyme"]