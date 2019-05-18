# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(attendees)
  attendees.each do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  attendees.each do |index, attendee|
    "Hello, #{attendee}! you'll be assigned to room #{index}"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end