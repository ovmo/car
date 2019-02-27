class Rent < ApplicationRecord
  belongs_to :car_offer
  belongs_to :user
end
