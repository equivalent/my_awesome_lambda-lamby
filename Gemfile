source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '~> 6.0.3'

gem 'dotenv-rails', require: true
gem 'lamby', require: false

# dynamo DB
gem 'dynamoid', require: false

# Redis caching
gem 'redis'
gem 'hiredis'

# FE stuff
gem 'webpacker'

group :assets do
  gem 'sass-rails'
end

group :development do
  gem 'web-console'
end

group :development, :test do
  gem 'byebug'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

group :production do
  gem 'lograge'
end
