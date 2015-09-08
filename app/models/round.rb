class Round < ActiveRecord::Base
  belongs_to :league
  has_many :round_entries
  has_many :games
end
