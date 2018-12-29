class Category < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :products
end
