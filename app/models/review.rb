class Review < ApplicationRecord
  belongs_to :user
  belongs_to :parking
  validates :rating, presence: true
  validates :comment, presence: true
end
