class Timer
  #write your code here
  def initialize(seconds = 0, time_string = "00:00:00")
    @seconds = seconds
    @time_string = time_string
  end

  def seconds
    @seconds
  end

  def seconds=(seconds)
    @seconds = seconds
    hours = seconds/3600
    seconds -= 3600*hours
    minutes = seconds/60
    seconds -= 60*minutes
    @time_string = "#{padded(hours.to_s)}:" + "#{padded(minutes.to_s)}:" + "#{padded(seconds.to_s)}"
  end

  def time_string
    @time_string
  end

  def time_string=(time_string)
    @time_string = time_string
  end

  def padded(num_string)
    if num_string.length == 1
      num_string = "0" + num_string
    end
    num_string
  end
end
