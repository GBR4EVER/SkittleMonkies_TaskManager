ActionMailer::Base.smtp_settings = {
  :address              => 'smtp.gmail.com',
  :port                 => '587',
  :enable_starttls_auto => true,
  :user_name            => 'thisistheotherguy',
  :password             => 'thisisatestforruby',
  :authentication       => :plain, # :plain, :login, :cram_md5, no auth by default
  :domain               => "localhost.localdomain" # the HELO domain provided by the client to the server
  
}