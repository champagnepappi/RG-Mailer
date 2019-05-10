class ApplicationMailer < ActionMailer::Base
  default from: 'santos@gmail.com' , cc: 'railsgirls@g.com'
  layout 'mailer'
end
