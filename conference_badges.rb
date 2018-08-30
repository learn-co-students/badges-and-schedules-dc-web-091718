def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, room|
   room_assignments.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end
  room_assignments
end

def printer(array)
  batch_badge_creator(array).each do |element|
    puts element
  end
  assign_rooms(array).each do |element|
    puts element
  end
end
