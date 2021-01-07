Clearance.configure do |config|
  config.routes = false
  config.mailer_sender = "kim.gloria0417@gmail.com"
  config.rotate_csrf_on_sign_in = true
  #automatic timeout after 5 min
  config.cookie_expiration = lambda { |cookies| 5.minute.from_now.utc }
end
