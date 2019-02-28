class CarOffer < ApplicationRecord
  belongs_to :user

  validates :brand, presence: true, allow_blank: false, allow_nil: false
  validates :model, presence: true, allow_blank: false, allow_nil: false
  validates :title, presence: true, allow_blank: false, allow_nil: false
  validates :horsepower, presence: true, allow_blank: false, allow_nil: false
  validates :price, presence: true, allow_blank: false, allow_nil: false
  validates :description, presence: true, allow_blank: false, allow_nil: false
end
