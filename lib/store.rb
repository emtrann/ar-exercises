class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 2}
  validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}

  def must_have_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "what do you sell exactly?")
    end
  end
  validate :must_have_mens_or_womens_apparel
end
