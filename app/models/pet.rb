class Pet < ApplicationRecord
  validates :name, presence: true
  SPECIES = %w(dog cat capybara fish)
  validates :species, inclusion: { in: SPECIES }
end
