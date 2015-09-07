class CreatePicks < ActiveRecord::Migration
  def change
    create_table :picks do |t|
      t.references :round_entry, index: true
    end
  end
end
