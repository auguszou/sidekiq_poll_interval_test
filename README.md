### test
```shell
RACK_ENV=test irb -r ./boot.rb
```
### sidekiq
```shell
RACK_ENV=test bundle exec sidekiq -C config/sidekiq-cron.yml -d
RACK_ENV=test bundle exec sidekiq -C config/sidekiq.yml -d
```

we can use rake to start, stop, and restart sidekiq and sidekiq-cron
```shell
RACK_ENV=test bundle exec rake sidekiq:start
RACK_ENV=test bundle exec rake sidekiq:stop
RACK_ENV=test bundle exec rake sidekiq:restart
```

### rspec
```shell
rspec spec/*_spec.rb
```
