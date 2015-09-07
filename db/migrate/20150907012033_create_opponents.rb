class CreateOpponents < ActiveRecord::Migration
  def change
    create_table :opponents do |t|
      t.references :game, index: false
      t.string :name
      t.timestamps null: false
    end
  end
end
