source 'https://rubygems.org'

gem 'sinatra', :require => false
gem 'sinatra-contrib', :require => false
gem "sinatra-activerecord"
gem 'rack-contrib', require: 'rack/contrib'
gem 'rack-attack'
gem "puma"

# active_record
gem "mysql2"
gem "paranoia"

gem 'redis'
gem 'sidekiq'

# schedule
gem "sidekiq-cron"

# http client
gem 'faraday'

# sftp
gem 'net-sftp'

gem "dotenv"
gem 'log4r'
gem "oj"
gem 'multi_json'
gem "rack-parser"
gem "builder"

gem "state_machine"

group :test do
  gem 'minitest'
  gem 'shoulda-matchers', require: false
  gem 'database_cleaner'
  gem 'simplecov'
  gem "rspec"
  gem "rack-test"
  gem "webmock"
  gem 'vcr'
  gem "byebug"
  gem "factory_girl"
  gem "email_spec", :require => false
  gem "timecop"
  gem 'ffaker'
  gem 'cucumber'
  gem 'ci_reporter'
  gem 'letter_opener'
  gem 'pry', require: 'pry'
  gem 'codacy-coverage', :require => false
  gem 'tins'
end

group :development do
  # prevent warnings
  gem 'annotator'
  gem 'capistrano'
  gem 'capistrano-rvm'
  gem 'capistrano-bundler'
  gem 'capistrano-sidekiq'
  gem 'net-ssh', "~> 2.9.0"
end

group :evelopment, :test do
  gem 'awesome_print'

  # para  llel run rspec in multi-core processor env
  gem "parallel_tests"
end
