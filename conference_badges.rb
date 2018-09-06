# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |i|
    badge_messages << badge_maker(i)
  end
  badge_messages
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |obj, i|
    room = i + 1
    room_assignments << "Hello, #{obj}! You'll be assigned to room #{room}!"
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |i|
    puts i
  end
  
  room_assignments = assign_rooms(attendees)
  room_assignments.each do |i|
    puts i
  end
end