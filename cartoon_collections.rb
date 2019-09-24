# dwarves = ["Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(array)
  array.each_with_index{|word, index|
  p "#{index+1}. #{word}"}

end
# roll_call_dwarves(dwarves)
def summon_captain_planet(array)
array.map { |e| p e.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |e| e.length > 4 }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
end
