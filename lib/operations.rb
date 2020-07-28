def unsafe?(speed)
   speed > 60 || speed < 40 ? true : false
end




def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	
unsafe?(79)
unsafe?(55)
unsafe?(35)

