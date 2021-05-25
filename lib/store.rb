class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3}
  validates :annual_revenue, presence: true, numericality: {only_interger: true, :greater_than_or_equal_to => 0}

  validate :must_have_mens_or_womens_apparel

  def must_have_mens_or_womens_apparel
    if !mens_apparel && !womens_apparel
      errors.add(:mens_apparel, "Cannot be blank")
      errors.add(:womens_apparel, "Cannot be blank")
    end
  end
end
