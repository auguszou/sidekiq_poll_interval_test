redis_url = YAML.load(ERB.new(File.read(File.join('config', 'redis.yml'))).result)[ENV["RACK_ENV"]]['url']

Sidekiq.configure_server do |config|
  config.redis = { :url => redis_url, :namespace => 'sidekiq', network_timeout: 5, pool_timeout: 5, size: 25 }
end

Sidekiq.configure_client do |config|
  config.redis = { :url => redis_url, :namespace => 'sidekiq', network_timeout: 5, pool_timeout: 5, size: 25 }
end
