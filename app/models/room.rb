class Room < ActiveRecord::Base
  has_many :connections, :foreign_key => "starting_room_id"
  has_many :ending_rooms, :through => :connections
  has_many :items

  belongs_to :creator, :class_name => "Player"

  validates :name, presence: true
end
