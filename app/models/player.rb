class Player < ActiveRecord::Base
  has_many :rooms, :foreign_key => "creator_id"
end
