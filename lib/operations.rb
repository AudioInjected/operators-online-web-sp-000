require 'pry'

def unsafe?(speed)
  if speed > 60
    return true
  elsif speed < 40
    return true
  else
    return false
  end
end



def not_safe?(speed)
if speed.between?(40, 60)
  return false
end
  speed > 60 ? true : false
end
