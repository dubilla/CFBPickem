class ChangeGameSpreadToFloat < ActiveRecord::Migration
  def change
    change_column :games, :spread, :float
  end
end
