class Pet < ApplicationRecord
  SPECIES = ["cat", "dog", "turtle"]
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
