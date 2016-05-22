source 'https://rubygems.org'

gem 'rails',      github: 'rails/rails'
gem 'turbolinks', github: 'rails/turbolinks'
gem 'devise'
gem 'rails-controller-testing'

gem 'sqlite3'
gem 'sass-rails', github: 'rails/sass-rails' # 5/10/2016: Needed for Rails 5.1.
gem 'uglifier'
gem 'coffee-rails', github: 'rails/coffee-rails' # 5/10/2016: Needed for Rails 5.1.
gem 'jquery-rails'
gem 'jbuilder'
gem 'sdoc', group: :doc
gem 'overcommit'

# ADDED
gem 'warden'

group :development do
  gem 'web-console'
end

group :development, :test do
  gem 'byebug'
  gem 'spring'

  # ADDED ......................................................
  # Rails 5
  gem 'rspec-rails', '3.5.0.beta2'

  # ADDED ......................................................
  gem 'factory_girl_rails'
  gem 'capybara'
#HID/FIXME:  gem 'guard-rspec'
  gem 'spring-commands-rspec'
  gem 'vcr'
end

group :test do
  # ADDED ......................................................
  gem 'webmock'
end

