(1..100).each do |idx|
  PlayJob.perform_async(idx)
  sleep 1
end
