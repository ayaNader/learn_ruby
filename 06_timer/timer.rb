class Timer
  #write your code here
  attr_accessor :seconds
  def initialize(sec = 0)
    @seconds = sec
  end
  def time_string
    min = 0
    hr = 0
    min = @seconds / 60
    @seconds %= 60
    hr = min / 60
    min %= 60
    ret = ""
    if hr < 10
      ret += '0'
    end
    ret += hr.to_s + ':'

    if min < 10
      ret += '0'
    end
    ret += min.to_s + ':'

    if @seconds < 10
      ret += '0'
    end
    ret += @seconds.to_s

    ret
  end

end
