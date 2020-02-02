# Each badge should read "Hello, my name is _____." 
# Takes an array of names as an argument and returns an array of badge messages 


def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map {|name| badge_maker(name)}
end 

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index do |name, i| 
    new_array << "Hello, #{name}! You'll be assigned to room #{i+1}!" 
  end 
  new_array
end 

# def printer(attendees)
#   batch_badge_creator(names).each {|badge| puts badge}
#   assign_rooms(array).each {|rooms| puts rooms}
#   end 