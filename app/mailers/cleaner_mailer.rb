class CleanerMailer < ApplicationMailer
	default from: 'Admin@example.com'
 
  def booking_confirmation(cleaner, current_customer, booking)
  	@cleaner = cleaner
  	@user = current_customer
  	@booking = booking
    @url  = 'http://demo.com'
    mail(to: @cleaner.email, subject: 'Booking Confirmation Email')
  end
end
