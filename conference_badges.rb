def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges << "Hello, my name is #{speaker}."
  end
  badges
end 

def assign_rooms(guests)
  guests_with_rooms = guests.collect.with_index { |guest, index| "Hello, #{guest}! You'll be assigned to room #{index + 1}!"}
  guests_with_rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each { |badge| puts badge }
  assign_rooms(attendees).each { |guests_room| puts guests_room }
end  