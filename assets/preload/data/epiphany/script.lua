local allowCountdown = false
function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'monikabf'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx-bigmonika'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOverMonika'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEndMonika'); --put in mods/music/
end