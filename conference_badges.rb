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
  attendees.each {|attendee,index| list << "Hello, #{attendee}! You'll be assigned to room #{index+1}!"}
  return list
end
