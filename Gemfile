source 'https://rubygems.org'



# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.4'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

gem 'pg'
gem 'delayed_job_active_record'
gem 'rails_12factor'

# manage environment variables and keys in a way
# that actually makes sense
gem 'figaro'

# Move secrets to heroku with a rake task
# NOTE: THIS GEM LOADS SECRETS AFTER ENVIRONMENTS
# ARE LOADED SO THE CONFIG FILES WONT HAVE ACCESS
# TO THEM.  GODDAMNIT!
# gem 'heroku_secrets', git: 'https://github.com/alexpeattie/heroku_secrets.git'

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

group :development do
  # don't actually send emails
  gem "letter_opener"
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  gem 'rack-mini-profiler'
  gem "better_errors"
  gem "binding_of_caller"
end


group :development, :test do
  gem 'jazz_hands', github: 'nixme/jazz_hands', branch: 'bring-your-own-debugger'
  gem 'pry-byebug'
end

# Notify us of our too-lazy queries
gem "bullet", :group => "development"

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

# S3 for paperclip uploads
gem 'aws-sdk'

# Paperclip for file uploads
gem 'paperclip'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

