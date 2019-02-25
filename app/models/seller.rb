class Seller < ApplicationRecord
  belongs_to :user
  has_many :car_offers
  has_many :rents, through: :car_offers
  validates :last_name, presence: true, allow_blank: false, allow_nil: false
  validates :first_name, presence: true, allow_blank: false, allow_nil: false
  validates :user, presence: true, allow_blank: false, allow_nil: false
end
