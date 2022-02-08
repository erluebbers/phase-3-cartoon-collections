def roll_call_dwarves(arr)
  arr.map.with_index(1) { |name, idx| puts "#{idx}. #{name}" }
end

def summon_captain_planet(arr)
  arr.map { |element| element.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? { |element| element.length > 4 }
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |food| cheese_types.include?(food) }
end
