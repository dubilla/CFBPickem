class Pick < ActiveRecord::Base
  belongs_to :round_entry
  has_one :game
end
