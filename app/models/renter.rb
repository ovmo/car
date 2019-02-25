class Renter < ApplicationRecord
  belongs_to :user
  validates :last_name, presence: true, allow_blank: false, allow_nil: false
  validates :first_name, presence: true, allow_blank: false, allow_nil: false
  validates :user, presence: true, allow_blank: false, allow_nil: false
end
