class Customer < ActiveRecord::Base
	has_many :bookings
	belongs_to :city
	has_secure_password	  
	validates_uniqueness_of :phone_number
end
