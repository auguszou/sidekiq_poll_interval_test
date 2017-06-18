class PlayJob
  include Sidekiq::Worker
  sidekiq_options queue: "default", retry: false

  def perform(*args)
    puts "PlayJob, #{args}, #{Time.now}"
    sleep 2
  end
end
