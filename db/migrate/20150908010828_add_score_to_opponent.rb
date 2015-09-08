class AddScoreToOpponent < ActiveRecord::Migration
  def change
    add_column :opponents, :score, :integer
  end
end
