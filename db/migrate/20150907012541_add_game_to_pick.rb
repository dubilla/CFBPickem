class AddGameToPick < ActiveRecord::Migration
  def change
    add_reference :picks, :game, index: true
  end
end
