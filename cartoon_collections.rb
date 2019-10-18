def roll_call_dwarves(dwarves)# code an argument here
  i = 0
  dwarves.each_with_index {|dwarf, index| p "#{index + 1}. #{dwarf} "} # Your code here
end

def summon_captain_planet(veggies) # code an argument here
  i = i
  veggies.collect {|v| v.capitalize + "!"} # Your code here
end

def long_planeteer_calls(calls_long) # code an argument here
   calls_long.any? { |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |type| cheese_types.include?(type) }
end
