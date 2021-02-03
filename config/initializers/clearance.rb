Clearance.configure do |config|
  config.routes = false
  config.mailer_sender = "colproeducationapp@gmail.com"
  config.rotate_csrf_on_sign_in = true
  #automatic timeout after 5 min
  config.cookie_expiration = lambda { |cookies| 1.year.from_now.utc }
end
