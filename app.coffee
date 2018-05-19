# Use desktop cursor
document.body.style.cursor = "auto"


PersonalVideo.scale = 0
JuliaName.opacity = 0
JuliaName2.scale = 0
vol.scale = 0
mic.scale = 0
vid.scale = 0


mic.animate
	properties:
		scale: 1 
	time: 0.3
	curve: "cubic-bezier(0.0, 0.0, 0.2, 1)"
Utils.delay 0.1, ->
	vid.animate
		properties:
			scale: 1 
		time: 0.3
		curve: "cubic-bezier(0.0, 0.0, 0.2, 1)"
	JuliaName.animate
		properties:
			opacity: 1
		time: 0.5
		curve: "cubic-bezier(0.0, 0.0, 0.2, 1)"
Utils.delay 0.2, ->
	vol.animate
		properties:
			scale: 1 
		time: 0.3
		curve: "cubic-bezier(0.0, 0.0, 0.2, 1)"
	PersonalVideo.animate
		properties:
			scale: 1
		time: 0.3
		curve: "cubic-bezier(0.0, 0.0, 0.2, 1)"
	JuliaName2.animate
		properties:
			scale: 1
		time: 0.3
		curve: "cubic-bezier(0.0, 0.0, 0.2, 1)"		
			

# Utils.delay 7.6, ->

# Utils.delay 7.9, ->
# vol.animate
# 	properties:
# 		scale: 1 
# 	time: 0.3
# 	curve: "cubic-bezier(0.0, 0.0, 0.2, 1)"
# PersonalVideo.animate
# 	properties:
# 		scale: 1 
# 	time: 0.3
# 	curve: "cubic-bezier(0.0, 0.0, 0.2, 1)"			

