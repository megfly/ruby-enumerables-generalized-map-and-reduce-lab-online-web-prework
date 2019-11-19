# Your Code Here

# do => end 
# [1,2,3].map do |num|
# num + 1 
# end

# [1,2,3].map {|num| nim + 1}

#yield accepts an argument 

# def add_numbers(num1, num2)
# total = num1 + num2
# yield(total)
# total 
# end 

# add_numbers(1,2) do |t| 
# puts "The total is #{t}"
# end 

def map (array)
  #map returns a new array of manipulated elements
  new = [] 
  i = 0 
  while i < array.length
    new.push(yield(array[i]))
    i +=1 
  end
  new 
end

def reduce (array, sv=nil)
  if sv 
    num1 = sv 
    i = 0 
  else 
    num1 = array [0]
end 
