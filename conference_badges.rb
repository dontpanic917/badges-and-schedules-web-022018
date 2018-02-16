# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list=[]
  attendees.each {|attendee| list << "Hello, my name is #{attendee}."}
  return list
end

def assign_rooms(attendees)
  list=[]
  roomnum=1
  attendees.each {|attendee| list << "Hello, #{attendee}! You'll be assigned to room #{roomnum}!"; roomnum += 1}
  return list
end

def printer(attendees)
  attendee = "doug"
  batch_badge_creator(attendee).each {|badge| puts badge}
  puts assign_rooms(attendees)
end
