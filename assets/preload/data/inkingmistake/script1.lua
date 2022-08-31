
function onUpdatePost(elapsed)

  if curStep >= 0 then

    songPos = getSongPosition()

    local currentBeat = (songPos/1000)*(bpm/180)

    doTweenY(gasterTweenY, 'gaster', 620-60*math.sin((currentBeat*0.79)*math.pi),2.9)

  end

end
