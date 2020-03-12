class Product < ApplicationRecord
  belongs_to :shop
  belongs_to :sku
  validates :name, presence: true
  validates :description, presence: true
end
