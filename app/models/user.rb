class User < ApplicationRecord
  has_many :sellers
  has_many :renters
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :email, uniqueness: true, presence: true, allow_nil: false, allow_blank: false
end
