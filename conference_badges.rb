# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    names.map {|name| "Hello, my name is #{name}."}
  end
  
  def assign_rooms(names)
    names.map.with_index {|name, i|  "Hello, #{name}! You'll be assigned to room #{i+1}!"}
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each {|attendee| puts attendee}
    assign_rooms(attendees).each {|assignment| puts assignment}
  end