def unsafe?(speed)
  if speed > speed 60
    "unsafe"
  else speed < 40
    "unsafe"
end



def not_safe?(speed)
	"unsafe" ? speed > 60 : speed < 40 
end
	


