--made with Super_Hugo's Stage Editor

function onCreate()
	makeLuaSprite('obj1', 'brokenclub', -653, -456)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 3.0, 3.0)
	addLuaSprite('obj1', true)

	makeLuaSprite('obj2', 'Trees', -568, -433)
	setObjectOrder('obj2', 0)
	scaleObject('obj2', 4.0, 4.0);
	setScrollFactor('obj2', 0.8, 0.8)
	addLuaSprite('obj2', true)

	makeLuaSprite('obj3', 'Trees2', -636, -328)
	setObjectOrder('obj3', 0)
	scaleObject('obj3', 4.0, 4.0);
	setScrollFactor('obj3', 0.6, 0.6)
	addLuaSprite('obj3', true)

	makeAnimatedLuaSprite('obj4', 'redstatic', -400, -175)
	setObjectOrder('obj4', 0)
	scaleObject('obj4', 28, 28)
	setProperty('obj4.antialiasing', true)
	setScrollFactor('obj4', 0.5, 0.5)
	addAnimationByPrefix('obj4', 'anim1', 'TitleMenuSSBG instance 10', 24, true)
	playAnim('obj4', 'anim1', true)
	addLuaSprite('obj4', true)

	makeLuaSprite('obj5', 'FinaleBG', -608, -372)
	setObjectOrder('obj5', 0)
	scaleObject('obj5', 4.8, 4.8)
	setProperty('obj5.antialiasing', false)
	addLuaSprite('obj5', true)	

	makeLuaSprite('obj6', 'FinaleFG', -648, -463)
	setObjectOrder('obj6', 1)
	scaleObject('obj6', 3.8, 3.8)
	setProperty('obj6.antialiasing', false)
	addLuaSprite('obj6', true)	

	makeAnimatedLuaSprite('obj7', 'HomeStatic', -666, -680)
	setObjectOrder('obj7', 0)
	scaleObject('obj7', 5.6, 5.6)
	setScrollFactor('obj7', 0.5, 0.5)
	setProperty('obj7.antialiasing', false)
	addAnimationByPrefix('obj7', 'anim', 'HomeStatic0', 24, true)
	playAnim('obj7', 'anim', true)
	addLuaSprite('obj7', true)

	makeAnimatedLuaSprite('obj8', 'HomeStatic', -488, -34)
	setObjectOrder('obj8', 0)
	scaleObject('obj8', 4.4, 4.4)
	addAnimationByPrefix('obj8', 'anim', 'HomeStatic0', 24, true)
	playAnim('obj8', 'anim', true)
	addLuaSprite('obj8', true)	

	makeLuaSprite('obj10', 'textbox', -110, 435)
	setObjectOrder('obj10', 0)
	scaleObject('obj10', 1.8, 1.8)
	setScrollFactor('obj10', 0, 0)
	addLuaSprite('obj10', true)
end
