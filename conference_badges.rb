def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map {|el| badge_maker(el)}
end

def assign_rooms(array)
  rooms=[]
  array.each_with_index do |name, i|
    rooms.push("Hello, #{name}! You'll be assigned to room #{i+1}!")
  end
  rooms
end

def printer(array)
  batch_badge_creator(array).each {|el| puts el}
  assign_rooms(array).each {|el| puts el}
end