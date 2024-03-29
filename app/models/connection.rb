class Connection < ActiveRecord::Base
  # Since starting_room and ending_room aren't the actual
  # names of the class that these point to, we have to specify
  # them explicitly in the configuration of belongs_to
  belongs_to :starting_room, :class_name => "Room"
  belongs_to :ending_room, :class_name => "Room"
end
