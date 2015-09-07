class Game < ActiveRecord::Base
  has_one :away_opponent, class_name: 'Opponent'
  has_one :home_opponent, class_name: 'Opponent'
end
