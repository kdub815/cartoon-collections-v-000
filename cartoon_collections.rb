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

def long_planeteer_calls(calls)
  # Your code here
  #create array for true/false return values
  return_values = []
  #pass element through block
  calls.collect do |word|
  #block tests word length
    word.lenth > 4
  end
  #block returns array with trues and/or falses
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
