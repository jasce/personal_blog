source 'https://rubygems.org'
ruby "2.5.1"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2'
# Use sqlite3 as the database for Active Record

# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'coderay' 
gem 'redcarpet'
gem 'friendly_id'
gem 'will_paginate'
gem 'mail_form'
gem 'devise'
gem 'wdm', '~> 0.1.0' if Gem.win_platform?
gem 'github_api'
gem 'bootstrap', '~> 4'
gem "font-awesome-rails"
gem 'tether-rails'
gem 'faraday-http-cache'
gem 'metamagic'





group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end
group :development do
	gem 'sqlite3', git: "https://github.com/sparklemotion/sqlite3-ruby"
end
group :production do
	gem 'pg', '~> 0.18'
	gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
