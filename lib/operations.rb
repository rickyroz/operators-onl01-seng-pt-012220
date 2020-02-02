def unsafe?(speed)
  if speed > speed 60
    TRUE
  elsif speed < speed 40
    TRUE
  else
    FALSE
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? TRUE : FALSE
end
	


