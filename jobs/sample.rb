current_valuation = 0

SCHEDULER.every '2s' do
  current_valuation = rand(15999)

  send_event('valuation', { current: current_valuation })
end