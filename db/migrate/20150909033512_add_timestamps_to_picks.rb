class AddTimestampsToPicks < ActiveRecord::Migration
  def change
    add_column :picks, :created_at, :datetime
    add_column :picks, :updated_at, :datetime
  end
end
