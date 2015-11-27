class StopwatchController < ApplicationController
  def start
    @start = Time.now
  end

  def stop
 #   now = Time.now
  #  elapsed = now - @start
  #  puts 'Started: ' + @start.to_s
  #  puts 'Now: ' + now.to_s
  #  puts 'Elapsed time: ' +  elapsed.to_s + ' seconds'



#    elapsed.to_s


  end

  def format(time, format)
  end
end
