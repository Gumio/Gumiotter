source 'https://rubygems.org'

ruby '2.3.1'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
gem 'bcrypt', '>=3.1.7'
gem 'faker',  '>=1.4.2'
gem 'carrierwave',             '>=0.10.0'
gem 'mini_magick',             '>=3.8.0'
gem 'fog',                     '>=1.36.0'
gem 'will_paginate',           '>=3.0.7'
gem 'bootstrap-will_paginate', '>=0.0.10'
gem 'bootstrap-sass', '~>3.2.0.0'
gem 'rails-controller-testing'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Call 'byebug' anywhere in the code to stop execution and get a debugger console
gem 'byebug', platform: :mri
# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring'
gem 'spring-watcher-listen', '~> 2.0.0'
# gem 'web-console'
end

group :development do
# Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
gem 'listen', '~> 3.0.5'
end

group :test do
  gem 'minitest-reporters', '~> 1.0.5'
  gem 'mini_backtrace',     '~> 0.1.3'
  gem 'guard-minitest',     '~> 2.3.1'
  gem 'pry-rails'
end

group :production do
  gem 'pg',             '~>0.18'
  gem 'rails_12factor', '0.0.2'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
