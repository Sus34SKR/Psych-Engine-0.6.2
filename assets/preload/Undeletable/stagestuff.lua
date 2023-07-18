function onStepHit()

      if curStep == 533 then
      removeLuaSprite('obj3')
      removeLuaSprite('obj4')
      removeLuaSprite('obj2')
      removeLuaSprite('obj1')
      removeLuaSprite('obj8')
      removeLuaSprite('obj10')
      end

      if curStep == 784 then
      removeLuaSprite('obj5')
      removeLuaSprite('obj6')
      removeLuaSprite('obj7')

 	makeLuaSprite('obj1', 'brokenclub', -653, -456)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 3.0, 3.0)
	addLuaSprite('obj1', true)

	makeLuaSprite('obj2', 'Trees', -568, -433)
	scaleObject('obj2', 4.0, 4.0);
	setObjectOrder('obj2', 0)
	setScrollFactor('obj2', 0.8, 0.8)
	addLuaSprite('obj2', true)

	makeLuaSprite('obj3', 'Trees2', -636, -328)
	scaleObject('obj3', 4.0, 4.0);
	setObjectOrder('obj3', 0)
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
      end

      if curStep == 1308 then
      removeLuaSprite('obj1')
      removeLuaSprite('obj2')
      removeLuaSprite('obj3')
      removeLuaSprite('obj4')

	makeAnimatedLuaSprite('obj8', 'HomeStatic', -488, -34)
	setObjectOrder('obj8', 0)
	scaleObject('obj8', 4.4, 4.4)
	addAnimationByPrefix('obj8', 'anim', 'HomeStatic0', 24, true)
	playAnim('obj8', 'anim', true)
	addLuaSprite('obj8', true)
	
	makeLuaSprite('obj9', 'textbox', -110, 435)
	setObjectOrder('obj9', 14)
	scaleObject('obj9', 1.8, 1.8)
	setScrollFactor('obj9', 0, 0)
	addLuaSprite('obj9', true)
      end

      if curStep == 1440 then
      removeLuaSprite('obj8')
      removeLuaSprite('obj9')
 	makeLuaSprite('obj1', 'brokenclub', -653, -456)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 3.0, 3.0)
	addLuaSprite('obj1', true)

	makeLuaSprite('obj2', 'Trees', -568, -433)
	scaleObject('obj2', 4.0, 4.0);
	setObjectOrder('obj2', 0)
	setScrollFactor('obj2', 0.8, 0.8)
	addLuaSprite('obj2', true)

	makeLuaSprite('obj3', 'Trees2', -636, -328)
	scaleObject('obj3', 4.0, 4.0);
	setObjectOrder('obj3', 0)
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
      end
end