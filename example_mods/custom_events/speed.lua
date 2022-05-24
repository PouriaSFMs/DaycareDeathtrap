boomspeed = 4
bam = 1
function onEvent(name, value1, value2)

if name == "speed" then

boomspeed = tonumber( value1)
bam = tonumber( value2)

end

end
function onBeatHit()

	if curBeat % boomspeed == 0 then
		triggerEvent("Add Camera Zoom",0.015*bam,0.03*bam)
	end

end