class Shop < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :location, presence: true
end
