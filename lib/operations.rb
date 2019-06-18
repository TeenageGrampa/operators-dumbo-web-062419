def unsafe?(speed)
  if 40 < speed 
    true
  else 
    false
  end
end



def not_safe?(speed)
40 < speed < 60 ? "safe" : "unsafe"	
end
	


