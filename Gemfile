source 'https://rubygems.org'

# Rails
gem 'rails', '4.2.0'

gem 'rails-api'

gem 'spring', :group => :development


gem 'pg'

# Testing
group :development, :test do
	gem "rspec-rails", "~> 3.1.0"
	gem "factory_girl_rails", "~> 4.4.1"
	gem "guard-rspec", "~> 4.3.1"
	gem "spring-commands-rspec", "~> 1.0.2"
end

group :test do
	gem "faker", "~> 1.4.3"
	gem "capybara", "~> 2.4.3"
	gem "database_cleaner", "~> 1.3.0"
	gem "launchy", "~> 2.4.2"
	gem "selenium-webdriver", "~> 2.48.0"
	gem "shoulda-matchers", "~> 3.0"
end

# Auth
gem 'omniauth'
gem 'devise'
gem 'devise_token_auth',
	:git => 'https://github.com/DeanSolecki/devise_token_auth.git',
	:ref => 'e30cd6b'
gem 'active_model_serializers'

# Ruby version
ruby '2.1.5'
