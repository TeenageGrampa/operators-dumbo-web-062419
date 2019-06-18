def unsafe?(speed)
  if speed < 40 
    true
  else 
    false
  end
end



def not_safe?(speed)
40 < speed < 60 ? "safe" : "unsafe"	
end
	


