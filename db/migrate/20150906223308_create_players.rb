class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.references :leagues, :users, index: true
      t.timestamps
    end
  end
end
