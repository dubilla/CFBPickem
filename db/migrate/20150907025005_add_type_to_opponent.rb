class AddTypeToOpponent < ActiveRecord::Migration
  def change
    add_column :opponents, :type, :string
  end
end
