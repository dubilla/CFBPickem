class AddOpponentRefToPick < ActiveRecord::Migration
  def change
    add_reference :picks, :opponent, index: true
  end
end
