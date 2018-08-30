# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, index|
    room_assignment_maker(speaker, index+1)
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

private

def room_assignment_maker(speaker, room)
  "Hello, #{speaker}! You'll be assigned to room #{room}!"
end