def badge_maker(name)
  return "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
 badge_messages= []
 array.each do |name|
   badge_messages << badge_maker(name)
 end
 badge_messages
end  

def assign_rooms(attendees)
  rooms = []
  room_num = 1
  attendees.each_with_index do |name, index|
  return ["Hello, #{name}! You'll be assigned to room #{index+1}!"]
 end
 
end  


