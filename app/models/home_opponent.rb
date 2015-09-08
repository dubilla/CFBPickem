class HomeOpponent < Opponent
  belongs_to :game, inverse_of: :home_opponent
end
