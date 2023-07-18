--made with Super_Hugo's Stage Editor

function onCreate()
	makeLuaSprite('obj1', 'brokenclub', -653, -456)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 1.5, 1.5)
	addLuaSprite('obj1', true)


	makeLuaSprite('obj2', 'Trees', -568, -433)
	setObjectOrder('obj2', 0)
	setScrollFactor('obj2', 0.8, 0.8)
	addLuaSprite('obj2', true)


	makeLuaSprite('obj3', 'Trees2', -636, -328)
	setObjectOrder('obj3', 0)
	setScrollFactor('obj3', 0.6, 0.6)
	addLuaSprite('obj3', true)


	makeAnimatedLuaSprite('obj4', 'redstatic', -400, -175)
	setObjectOrder('obj4', 0)
	scaleObject('obj4', 7, 7)
	setProperty('obj4.antialiasing', true)
	setScrollFactor('obj4', 0.5, 0.5)
	addAnimationByPrefix('obj4', 'anim1', 'TitleMenuSSBG instance 10', 24, true)
	playAnim('obj4', 'anim1', true)
	addLuaSprite('obj4', true)
end
