Mailjet.configure do |config|
  config.api_key = ENV['MAIL_KEY']
  config.secret_key = ENV['MAIL_PRIVATE_KEY']
  config.default_from = 'my_registered_mailjet_email@domain.com'
end