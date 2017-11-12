class Cleaner < ActiveRecord::Base
	has_many :cleaner_cities
  has_many :cities, through: :cleaner_cities
  has_many :bookings
  accepts_nested_attributes_for :cleaner_cities, allow_destroy: true
  validates_uniqueness_of :email
end
