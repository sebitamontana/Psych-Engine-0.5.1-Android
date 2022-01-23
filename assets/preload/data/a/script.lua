function onUpdate(elapsed)
 if curStep == 20 then
  started = true
 end
songPos = getSongPosition()
local currentBeat = (songPos/5000)*(curBpm/60)
doTweenX('disruptor', 'disruptor.scale', 0 - 50*math.sin((currentBeat+1*0.1)*math.pi), 6)
doTweenY('disruptor2', 'disruptor.scale', 0 - 31*math.sin((currentBeat+1*1)*math.pi), 6)
doTweenY('disruptor3', 'disruptor.scale', 0 - 31*math.sin((currentBeat+1*1)*math.pi), 6)
doTweenY('disruptor4', 'disruptor.scale', 0 - 31*math.sin((currentBeat+1*1)*math.pi), 6)
doTweenY('disruptor5', 'disruptor.scale', 0 - 31*math.sin((currentBeat+1*1)*math.pi), 6)

end
