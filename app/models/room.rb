class Room < ApplicationRecord
  broadcasts_to ->(room){:room_list}
  has_many :messages
end
