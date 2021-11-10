def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendee)
    attendee.map do |attendee|
     "Hello, my name is #{attendee}."
    end
end

def assign_rooms(attendee)
    attendee.map.with_index(1) do |attendee, room_num|
    "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    end
end
    
    def printer(attendee)
        batch_badge_creator(attendee).each do |badge|
            puts badge
        end
        
            assign_rooms(attendee).each do |assignment|
        puts assignment
    end
end
