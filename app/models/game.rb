class Game < ActiveRecord::Base
  has_one :away_opponent, inverse_of: :game
  has_one :home_opponent, inverse_of: :game
  accepts_nested_attributes_for :away_opponent
  accepts_nested_attributes_for :home_opponent
end
