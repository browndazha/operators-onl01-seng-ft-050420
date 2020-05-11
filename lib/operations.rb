def unsafe? (speed)
	if speed > 60
		true
	elsif speed < 40
		true
	else 
		false
end

def not_safe?(speed)
	puts speed > 60 ? "not_safe" : "safe"
	puts speed < 40 ? "not_safe" : "safe"
	puts speed > 60 || speed < 40 ? true : false

end
end
