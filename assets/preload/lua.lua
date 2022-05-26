currentDifficulty ="Optimized By Makobee" ;

function onCreate()
    makeLuaText("Optimized By Makobee",currentDifficulty, 0, 990, 675);
    setTextAlignment("Optimized By Makobee", 'left');
    setTextSize("Optimized By Makobee", 23);
    setTextBorder("Optimized By Makobee", 3.8, '000000');
    addLuaText( "Optimized By Makobee");
end

function onCreatePost()
    setProperty('timeBar.y', getProperty('timeBar.y')  -10);
    setProperty('timeTxt.y', getProperty('timeTxt.y')  -10);
end

function onUpdate(elapsed)
    currentDifficulty = getProperty("Optimized By Makobee");
end