class RoundEntry < ActiveRecord::Base
  belongs_to :round
  belongs_to :entry
end
