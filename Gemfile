source "https://rubygems.org"

gem "devise"
gem "rails", git: "https://github.com/rails/rails", branch: "main"
gem 'mutex_m'
gem 'net-pop', github: 'ruby/net-pop' # 6/28/2024: Required for RUBY 3.3.3+

gem 'observer'

gem "jbuilder"
gem "jquery-rails"
gem "overcommit"
gem "rails-controller-testing"
gem "sassc-rails"
gem "sqlite3", "~> 1.4"
gem "turbolinks"
gem "uglifier"
gem "warden"

gem "sdoc", group: :doc

group :development do
  gem "web-console"
end

group :development, :test do
  gem "capybara"
  gem "factory_bot_rails"
  gem "rspec-rails"
  gem "rubocop-rspec"
  gem "spring"
  gem "spring-commands-rspec"
  gem "standard"
  gem "vcr"
  gem "ruby_audit"
  gem "spektr"
end

group :test do
  gem "webmock"
end

gem 'simplecov', require: false, group: :test
