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
  return speed > 60 ? true : false;
if speed < 40
  return true
end
end
