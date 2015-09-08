class RoundEntriesController < ApplicationController
  def show
    @round_entry = RoundEntry.includes({entry: {player: :user}}, :round, {picks: [:opponent, game: [:away_opponent, :home_opponent]]}).find(params[:id])
  end
end
