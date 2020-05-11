def unsafe? (speed)
	if speed > 60
		true
	elsif speed < 40
		true
	else
		false
end

def not_safe?(speed)
	puts speed > 60 ? true : false || speed < 40 ? true : false
end
