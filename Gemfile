source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.4'

gem 'aasm'
gem 'active_model_serializers'
gem 'ahoy_matey'
gem 'aws-sdk-s3'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'chewy'
gem 'devise_token_auth', github: 'lynndylanhurley/devise_token_auth', branch: 'master'
gem 'geocoder'
gem 'pg', '~> 1.1'
gem 'postmark-rails'
gem 'puma', '~> 5.0'
gem 'pundit'
gem 'pundit_helpers'
gem 'rack-cors', require: 'rack/cors'
gem 'rails', '~> 6.1.3', '>= 6.1.3.2'
gem 'rest-client'
gem 'slack-notify'

group :development, :test do
  gem 'elasticsearch-extensions'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
  gem 'solargraph'
  gem 'webmock'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end
