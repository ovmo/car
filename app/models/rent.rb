class Rent < ApplicationRecord
  belongs_to :car_offer
  belongs_to :renter
  validates :start_date, presence: true, allow_blank: false, allow_nil: false
  validates :end_date, presence: true, allow_blank: false, allow_nil: false
end
