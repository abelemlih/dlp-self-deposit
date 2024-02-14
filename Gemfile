# frozen_string_literal: true

source 'https://rubygems.org'

ruby '~> 3.2.2'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'bootstrap', '~> 4.0'
gem 'coffee-rails', '~> 4.2'
gem 'dalli'
gem 'devise'
gem 'devise-guests', '~> 0.8'
gem 'hyrax', git: 'https://github.com/samvera/hyrax', branch: 'main'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg', '~> 1.3'
gem 'puma'
gem 'rails', '~> 6.1'
gem 'riiif', '~> 2.1'
gem 'rsolr', '>= 1.0', '< 3'
gem 'sass-rails', '~> 6.0'
gem 'sidekiq', '~> 6.4'
gem 'turbolinks', '~> 5'
gem 'twitter-typeahead-rails', '0.11.1.pre.corejavascript'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'uglifier', '>= 1.3.0'

group :development do
  # Add command line in browser when errors
  gem 'better_errors'
  
  # Add deeper stack trace used by better errors
  gem 'binding_of_caller'

  # Access an interactive console on exception pages or by calling 'console' anywhere in the code
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  gem 'debug', '>= 1.0.0'
  gem 'pry-doc'
  gem 'pry-rails'
  gem 'pry-rescue'
end
