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
def assign_rooms(attendee)
  assign=[]
  attendee.each_with_index do |attendees,room|
    assign<< "Hello, #{attendees}! You'll be assigned to room #{room +1}!"
end
assign
end
  
