class User < ApplicationRecord
  # has_one :seller
  # has_one :renter
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :email, uniqueness: true, presence: true, allow_nil: false, allow_blank: false
  has_one :seller
end
