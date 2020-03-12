class Sku < ApplicationRecord
  has_many :products
  validates :title, presence: true, uniqueness: true
  validates :description, presence: true
end
