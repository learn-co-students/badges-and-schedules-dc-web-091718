# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	badges = []
	names.each do |name|
		badges << badge_maker(name)
	end
	badges
end

def assign_rooms(names)
	assignments = []
	room_number = 1
	names.each do |name|
		assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!"
		room_number +=1
	end
	assignments
	
end

def printer(names)
	badges = batch_badge_creator(names) 
	rooms = assign_rooms(names)

	badges.each do |badge|
		puts badge
	end
	rooms.each do |room|
		puts room
	end
end