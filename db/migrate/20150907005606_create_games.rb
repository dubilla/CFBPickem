class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :external_game_id
      t.boolean :neutral_site, null: false
      t.boolean :completed, null: false
      t.integer :spread
    end
  end
end
