def roll_call_dwarves(dwarf_array)# code an argument here
  # Your code here
  dwarf_array.each_with_index do |name, index|
    puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  i = 0
  return_values = []
  while i < calls.size
    return_values << yield(calls[i] < 4)
    i += 1
  end

  if return_values.include?(true)
      then true
    else false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
