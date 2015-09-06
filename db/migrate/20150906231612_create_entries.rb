class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.references :player, index: true
    end
  end
end
