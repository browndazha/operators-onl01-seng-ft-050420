def unsafe?(speed)
	if speed > 60
		return "unsafe"
	elsif speed < 40
		return "unsafe"
	else speed > 60 || speed < 40 ? true : false
end

def not_safe?(speed)
	puts speed > 60 ? "not_safe" : "safe"
	puts speed < 40 ? "not_safe" : "safe"
	puts speed > 60 || speed < 40 ? true : false

end
end
