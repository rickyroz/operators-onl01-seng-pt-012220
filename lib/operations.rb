def unsafe?(speed)
  if speed > speed 60
    TRUE
  elsif speed < 40
    TRUE
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? TRUE : FALSE
end
	


