class Shop < ApplicationRecord
  has_many :products
  validates :name, presence: true, uniqueness: true
  validates :location, presence: true
end
