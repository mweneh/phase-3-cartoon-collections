def roll_call_dwarves dwarf_names# code an argument here
  # Your code here
   dwarf_names.each.with_index(1) do |name,i|
    puts "#{i}.#{name}"
   end
end

def summon_captain_planet planeteer_calls# code an argument here
  # Your code here
  planeteer_calls.map do |call| call.capitalize + "!"
  end
end

def long_planeteer_calls calls# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese ingredients# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese|
    cheese_types.include?(cheese)
  end
end
