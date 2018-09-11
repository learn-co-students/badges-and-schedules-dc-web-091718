# Write your code here.
require "pry"
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  return badge
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |foo|
    badges << badge_maker(foo)
  end
  return badges
end

def assign_rooms(attendees)
  roomAssignments = []
  attendees.each do |foo|
  roomAssignments.push "Hello, #{foo}! You'll be assigned to room #{roomAssignments.length + 1}!"
  end
  return roomAssignments
end

def printer(attendees)
  badges2 = batch_badge_creator(attendees)
  rooms2 = assign_rooms(attendees)
  badges2.each do |foo|
    puts foo
  end
  rooms2.each do |bar|
    puts bar
  end
end
