SCHEDULER.every '2s' do
  send_event('rpm', { current: rand(14000..15999) })
  send_event('mph', { current: rand(30..55) })
  send_event('temp', { current: rand(140..210) })
  send_event('lap', { current: rand(1..11) })
  send_event('lap', { current: rand(1..11) }) 
  send_event('time', { current: Time.new.strftime("%H:%M:%S") })
  send_event('delta', {current: "+0.0" + rand(5).to_s})
end