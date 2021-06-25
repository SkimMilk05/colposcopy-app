# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!



# Add sendgrid support
if Rails.env.production?
    ActionMailer::Base.smtp_settings = {
      :user_name => "apikey",
      :password => "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",
      :domain => "colposcopy-app.herokuapp.com",
      :address => "colproeducationapp@gmail.com",
      :port => 3000, # sendgrid_port
      :authentication => :plain,
      :enable_starttls_auto => true
    }
  end