def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendee)
  badges=[]
  attendee.each do |name|
    badges<< badge_maker(name)
end
badges
end
def assign_rooms(attendees)
  attendee=[]
  attendees.each_with_index do |attendees,room|
    "Hello #{attendees}! You'll be assigned to room #{room}"
end
end