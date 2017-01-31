def roll_call_dwarves(list_of_dwarfs)# code an argument here
  # Your code here
  counter = 1
  list_of_dwarfs.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |word|
    word.capitalize! << "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.each do |word|
    cheese_types.each do |cheese|
      return cheese if word == cheese

    end
  end
  nil
end
