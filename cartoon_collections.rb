def roll_call_dwarves(array)#code your agruement here
  index = 0
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "}
  end# Your code here
end

def summon_captain_planet(veggies)# code an argument here
  veggies.collect do |call|
    call.capitalize + "!"
  end# Your code here
end

def long_planeteer_calls(long_planeteer_calls)# code an argument here
  answer = false
  long_planeteer_calls.each do |call|
    if call.length > 4
      answer = true
    end
  end
  answer# Your code here
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
