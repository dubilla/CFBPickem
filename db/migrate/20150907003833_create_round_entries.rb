class CreateRoundEntries < ActiveRecord::Migration
  def change
    create_table :round_entries do |t|
      t.references :round, index: true
      t.references :entry, index: true
    end
  end
end
