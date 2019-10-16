def roll_call_dwarves(names)# code an argument here
names.each_with_index { |n, index| puts "#{index+1}. #{n}"}
  # Your code here
end

def summon_captain_planet(veggies)# code an argument here
  array=[]
  veggies.map { |n| array.push(n.capitalize+"!") }
  return array
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
 calls.any? { |n| n.length > 4 }
  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  mason=[]
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.any? { |n|  mason.push(n) if cheese_types.include?(n) }
  return mason[0]
end
