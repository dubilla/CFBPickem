class Pick < ActiveRecord::Base
  belongs_to :round_entry
  belongs_to :game
  belongs_to :opponent

  validates :round_entry, presence: true
  validates :game, presence: true
  validates :opponent, presence: true
  validate :opponent_in_game

  private

  def opponent_in_game
    errors.add(:base, 'Opponent must be in game') unless [game.home_opponent, game.away_opponent].include? opponent
  end
end
