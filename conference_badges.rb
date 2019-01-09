def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |badge|
    badges.push("Hello, my name is #{badge}.")
  end
  badges
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index {|speaker, index|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!" )}

  rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output1|
    puts output1
  end

assign_rooms(attendees).each do |output2|
  puts output2
end
end
