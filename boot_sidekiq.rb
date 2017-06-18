require './boot.rb'

Dir["lib/**/*.rb"].each { |f| require f }
Dir["models/**/*.rb"].each { |f| require f }

Sidekiq.options[:poll_interval_average] = 10.second
