class CarOffer < ApplicationRecord
  belongs_to :user, dependent: :destroy
  has_many :rents
  # include AlgoliaSearch

  # algoliasearch do
  #   attribute :first_name, :last_name, :email
  # end

  mount_uploader :photo, PhotoUploader

  validates :brand, presence: true, allow_blank: false, allow_nil: false
  validates :model, presence: true, allow_blank: false, allow_nil: false
  validates :title, presence: true, allow_blank: false, allow_nil: false
  validates :horsepower, presence: true, allow_blank: false, allow_nil: false
  validates :price, presence: true, allow_blank: false, allow_nil: false
  validates :description, presence: true, allow_blank: false, allow_nil: false
end
