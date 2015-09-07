class Entry < ActiveRecord::Base
  belongs_to :player
  has_many :round_entries
end
