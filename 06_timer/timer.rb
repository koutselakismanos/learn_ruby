class Timer
  #write your code here
  attr_accessor :seconds

  def seconds
    @seconds = 0
  end

  def time_string
    hours = @seconds / 3600
    minutes = @seconds / 60 % 60
    sec = @seconds % 60
    if(hours.to_s.length==1)
      hours = '0' + hours.to_s
    end
    if(minutes.to_s.length==1)
      minutes = '0' + minutes.to_s
    end
    if(sec.to_s.length==1)
      sec = '0' + sec.to_s
    end
    "#{hours}:#{minutes}:#{sec}"

  end

end
