class Pick < ActiveRecord::Base
  belongs_to :round_entry
  belongs_to :game
  belongs_to :opponent
end
