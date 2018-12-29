class Category < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :products

  before_destroy :ensure_not_referenced_by_any_products

  #...


  private

  # ensure that there are no line items referencing this product
  def ensure_not_referenced_by_any_products
    unless products.empty?
      errors.add(:base, 'Products present')
      throw :abort
    end
  end

end
