class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :restaurant, presence: true, allow_nil: false
  validates :rating, numericality: true, inclusion: {in: (0..5)}
end
