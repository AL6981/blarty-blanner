class Party < ApplicationRecord
  validates :name, :location, presence: true
end
