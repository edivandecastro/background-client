require 'sidekiq'

Sidekiq.configure_client do |config|
  config.redis = { namespace: 'myapp', size: 25, url: 'redis://localhost:6379/0', password: 'redis' }
end
