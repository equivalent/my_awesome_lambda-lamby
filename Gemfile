source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'rails', '~> 6.0.3'

gem 'dotenv-rails', require: true
gem 'jbuilder'
gem 'lamby', require: false
#gem 'webpacker'

group :assets do
  gem 'sass-rails'
  gem 'bootstrap', '~> 5.0.0.beta1'
  gem 'stimulus-rails'
  #gem 'jquery-rails'
end

group :development do
  gem 'mini_racer', platforms: :ruby # for those without Node
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
