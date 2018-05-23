SCHEDULER.every '2s' do
  send_event('rpm', { current: rand(14000..15999) })
  send_event('mph', { current: rand(30..55) })
  send_event('temp', { current: rand(140..210) })
  send_event('lap', { current: rand(1..11) })
end