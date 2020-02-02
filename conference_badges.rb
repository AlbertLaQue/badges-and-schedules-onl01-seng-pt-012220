# Each badge should read "Hello, my name is _____." 
# Takes an array of names as an argument and returns an array of badge messages 


def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  array.collect do |x| 
   "Hello, my name is #{x}."
  end 
end 

def assign_rooms(array)
  new_array = []
  array.each_with_index do |x, y| 
    new_array << "Hello, #{x}! You'll be assigned to room #{y+1}!" 
  end 
  new_array
end 

def printer(attendees)

end 