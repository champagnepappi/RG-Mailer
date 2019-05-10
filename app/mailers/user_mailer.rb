class UserMailer < ApplicationMailer
  def welcome_email
    @user = params[:user]
    @url = 'localhost:3000'
    attachments.inline['c.png'] = File.read("#{Rails.root}/app/assets/images/c.png")
    mail(to: @user.email, subject: 'Welcome to RGMailer')
  end
end
