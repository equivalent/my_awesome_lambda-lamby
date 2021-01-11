require 'dynamoid'
Dynamoid.configure do |config|
  config.access_key = ENV['ACCESS_KEY_ID']
  config.secret_key = ENV['SECRET_ACCESS_KEY']
  config.region = 'eu-west-1'
end
