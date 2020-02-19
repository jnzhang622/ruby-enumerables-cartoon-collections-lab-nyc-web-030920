def roll_call_dwarves(dwarves)
  # Your code here
    dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
    end
end

def summon_captain_planet(arg)# code an argument here
  # Your code here
  arg = arg.map {|i| i+"!"}
    arg = arg.map {|c| c.capitalize}
   return arg
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
