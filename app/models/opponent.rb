class Opponent < ActiveRecord::Base
  belongs_to :game, inverse_of: :opponent
  accepts_nested_attributes_for :game
end
