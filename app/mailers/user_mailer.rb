class UserMailer < ActionMailer::Base
  default :from => "thisistheotherguy@gmail.com"
  
  def registration_confirmation(user)
    @user = user
    mail(:to => user.email, :subject => "Registered")
end
