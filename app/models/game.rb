class Game < ActiveRecord::Base
  has_one :away_opponent
  has_one :home_opponent
end
