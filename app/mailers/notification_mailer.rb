class NotificationMailer < ApplicationMailer
	default form: "no-reply@nomsterapp.com"

	def comment_added
		mail(to: "ajchampagne13@gmail.com",
				subject: "A comment has been added to your place")
	end
end

