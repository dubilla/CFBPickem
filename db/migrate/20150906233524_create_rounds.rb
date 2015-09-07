class CreateRounds < ActiveRecord::Migration
  def change
    create_table :rounds do |t|
      t.references :league, index: true
      t.string :name
      t.integer :position, index: true
      t.timestamps null: false
    end
  end
end
