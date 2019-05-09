class UserMailer < ApplicationMailer
  def welcome_email
    @user = params[:user]
    @url = 'localhost:3000'
    mail(to: @user.email, subject: 'Welcome to RGMailer')
  end
end
