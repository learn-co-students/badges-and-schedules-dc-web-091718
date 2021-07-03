# Write your code here.
def badge_maker(name)
  
  name = name.chomp
 "Hello, my name is #{name}."
end
  

def batch_badge_creator(array)
  array.collect { |name| "Hello, my name is " + name + "."} 
end  

def assign_rooms(array) 
  result = array.each_with_index.map {|item, index| "Hello, #{item}! You'll be assigned to room #{index + 1}!" } 
  result 
end 

def printer(array)
  resultOne = batch_badge_creator(array)
  resultOne.each do |x|
    puts x 
  end
  #loops first array and prints each one
  result = assign_rooms(array)
  result.each do |x|
    puts x 
  end
  #loops  assign_rooms and puts out one by one
end