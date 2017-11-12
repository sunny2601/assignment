class CleanerCity < ActiveRecord::Base
	belongs_to :cleaner
  belongs_to :city
end
