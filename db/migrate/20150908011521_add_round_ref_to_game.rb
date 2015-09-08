class AddRoundRefToGame < ActiveRecord::Migration
  def change
    add_reference :games, :round, index: true
  end
end
