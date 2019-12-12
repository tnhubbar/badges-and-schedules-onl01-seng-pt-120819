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
    room_message << "Hello, #{person}! You'll be assigned to room #{room +1}!"
  end 
  return room_message
end 


# Now you have to tell the printer what to print. Create a method called printer that will output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen.

# Hint: Remember that methods can call other methods. If the return value of assign_rooms is an array of room assignments, how can you print out each assignment? You'll need to iterate over your array of room assignments in order to puts out each individual assignment.

def printer(attendees)
  batch_badge_creator.each do |message| 
    puts "#{message}"
end 
printer(attendees)
end 