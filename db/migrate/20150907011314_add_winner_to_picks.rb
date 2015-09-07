class AddWinnerToPicks < ActiveRecord::Migration
  def change
    add_column :picks, :winner, :boolean, null: false
  end
end
