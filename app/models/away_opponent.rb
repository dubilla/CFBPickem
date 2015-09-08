class AwayOpponent < Opponent
  belongs_to :game, inverse_of: :away_opponent
end
