class UserMailer < ApplicationMailer
	default from: "rodolfog.peixoto@gmail.com"

	def welcome_email(user)
      @user = user
      mail(to: @user.email, subject: 'Welcome to Life Love Pet')
	end
end
