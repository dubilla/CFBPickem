class RoundEntriesController < ApplicationController
  def show
    @round_entry = RoundEntry.includes({entry: {player: :user}}, :round).find(params[:id])
  end
end
