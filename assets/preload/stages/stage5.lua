--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj13', 'FinaleBG', -608, -372)
	setObjectOrder('obj13', 1)
	scaleObject('obj13', 2.4, 2.4)
	setProperty('obj13.antialiasing', false)
	addLuaSprite('obj13', true)
	
	makeLuaSprite('obj14', 'FinaleFG', -648, -463)
	setObjectOrder('obj14', 2)
	scaleObject('obj14', 1.9, 1.9)
	setProperty('obj14.antialiasing', false)
	addLuaSprite('obj14', true)
	
	makeAnimatedLuaSprite('obj15', 'HomeStatic', -666, -680)
	setObjectOrder('obj15', 0)
	scaleObject('obj15', 1.4, 1.4)
	setScrollFactor('obj15', 0.5, 0.5)
	setProperty('obj15.antialiasing', false)
	addAnimationByPrefix('obj15', 'anim', 'HomeStatic0', 24, true)
	playAnim('obj15', 'anim', true)
	addLuaSprite('obj15', true)
	
end