# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end 

# Write a batch_badge_creator method that takes an array of names as an argument and returns an array of badge messages.

def batch_badge_creator(array)
  batch_messages = []
  array.each do |person|
    batch_messages <<  "Hello, my name is #{person}."
  end 
  return batch_messages
end 

# return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"

def assign_rooms(array)
  room_message = []
  array.each_with_index do |person, room|
    room_message << "Hello, #{person}! You'll be assigned to room #{room + 1}! "
  end 
  return room_message
end 