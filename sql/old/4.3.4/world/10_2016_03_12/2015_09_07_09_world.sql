-- Felwood (Zone 361) Gromsblood spawns
SET @LASTGUID := 100;
SET @OGUID    := 234937; 
SET @MOTHER   := 36103;
SET @ACTIVE   := 30;     -- Max number of active spawns
SET @TIMER    := 30;     -- Respawn timer in seconds
-- Gromsblood spawns for Felwood
DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID AND @OGUID+@LASTGUID;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `phaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+0,142145,1,1,1,0,3821.95,-1270.03,215.285,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+1,142145,1,1,1,0,3991.69,-1156.06,267.626,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+2,142145,1,1,1,0,4538.77,-888.766,306.286,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+3,142145,1,1,1,0,4627.38,-845.842,310.042,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+4,142145,1,1,1,0,5141.35,-731.825,333.638,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+5,142145,1,1,1,0,5293.82,-638.153,327.946,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+6,142145,1,1,1,0,5618.92,-702.839,343.658,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+7,142145,1,1,1,0,5771.77,-737.748,385.426,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+8,142145,1,1,1,0,5841.85,-1166.18,405.387,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+9,142145,1,1,1,0,6229.8,-846.194,415.449,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+10,142145,1,1,1,0,6343.39,-1169.38,376.18,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+11,142145,1,1,1,0,6389.06,-1399.1,372.996,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+12,142145,1,1,1,0,6484.59,-1772.97,519.577,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+13,142145,1,1,1,0,6423.42,-2014.93,570.501,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+14,142145,1,1,1,0,6459.51,-2011.63,569.615,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+15,142145,1,1,1,0,6284.08,-2022.03,573.124,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+16,142145,1,1,1,0,5994.97,-671.788,394.047,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+17,142145,1,1,1,0,5767.48,-689.316,375.716,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+18,142145,1,1,1,0,5552.79,-740.712,343.042,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+19,142145,1,1,1,0,5067.11,-653.474,293.652,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+20,142145,1,1,1,0,4839.38,-693.814,291.126,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+21,142145,1,1,1,0,4671.58,-847.313,316.174,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+22,142145,1,1,1,0,4507.18,-958.139,321.839,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+23,142145,1,1,1,0,4264.55,-936.644,299.048,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+24,142145,1,1,1,0,4157.85,-1021.74,286.63,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+25,142145,1,1,1,0,4094.94,-1188.84,291.073,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+26,142145,1,1,1,0,3925.57,-1351.93,221.283,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+27,142145,1,1,1,0,4030.98,-795.91,282.812,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+28,142145,1,1,1,0,4215,-1028.39,293.784,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+29,142145,1,1,1,0,4302.28,-978.45,307.227,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+30,142145,1,1,1,0,4305.43,-709.151,275.652,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+31,142145,1,1,1,0,4190.75,-714.583,279.124,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+32,142145,1,1,1,0,4335.9,-521.205,296.628,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+33,142145,1,1,1,0,4506.72,-582.861,285.726,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+34,142145,1,1,1,0,4604.71,-209.413,299.251,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+35,142145,1,1,1,0,4784.81,-503.427,325.235,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+36,142145,1,1,1,0,4822.69,-399.441,350.703,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+37,142145,1,1,1,0,5023.55,-546.205,338.443,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+38,142145,1,1,1,0,5287.43,-521.3,328.582,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+39,142145,1,1,1,0,5474.61,-535.012,364.238,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+40,142145,1,1,1,0,5630.01,-1079.53,379.095,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+41,142145,1,1,1,0,5773.76,-865.898,411.948,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+42,142145,1,1,1,0,5831.76,-837.403,408.599,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+43,142145,1,1,1,0,6181.03,-1043.25,385.483,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+44,142145,1,1,1,0,6270.7,-1087.2,373.185,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+45,142145,1,1,1,0,5874.76,-1062.79,412.982,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+46,142145,1,1,1,0,5975.5,-1311.35,411.387,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+47,142145,1,1,1,0,5873.62,-1271.24,408.318,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+48,142145,1,1,1,0,6187,-1368.23,379.393,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+49,142145,1,1,1,0,6410.79,-1350.2,376.972,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+50,142145,1,1,1,0,6400.38,-1258.03,379.329,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+51,142145,1,1,1,0,5817.5,-718.319,376.808,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+52,142145,1,1,1,0,6455.87,-1705.14,504.42,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+53,142145,1,1,1,0,6490.49,-839.578,474.977,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+54,142145,1,1,1,0,5972.14,-620.559,399.323,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+55,142145,1,1,1,0,6405.91,-805.028,465.752,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+56,142145,1,1,1,0,6558.33,-803.276,475.744,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+57,142145,1,1,1,0,6699.94,-1283.43,475.917,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+58,142145,1,1,1,0,5066.82,-544.724,335.232,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+59,142145,1,1,1,0,6263.48,-1416.37,371.007,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+60,142145,1,1,1,0,3676.37,-1615.16,212.921,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+61,142145,1,1,1,0,3984.49,-770.977,288.876,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+62,142145,1,1,1,0,5696.52,-557.089,375.94,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+63,142145,1,1,1,0,4655.02,-816.497,305.825,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+64,142145,1,1,1,0,6100.84,-1522.12,447.135,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+65,142145,1,1,1,0,5915.72,-1287.68,407.258,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+66,142145,1,1,1,0,4529.45,-673.646,260.578,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+67,142145,1,1,1,0,4862.51,-626.253,306.387,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+68,142145,1,1,1,0,5989.31,-1353.11,421.456,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+69,142145,1,1,1,0,3809.94,-1324.36,200.02,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+70,142145,1,1,1,0,6603.36,-968.943,472.684,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+71,142145,1,1,1,0,6356.32,-702.76,475.146,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+72,142145,1,1,1,0,4319.91,-667.306,275.692,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+73,142145,1,1,1,0,4127.01,-757.873,275.283,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+74,142145,1,1,1,0,4389.53,-592.622,265.422,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+75,142145,1,1,1,0,4177.21,-1098.62,301.719,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+76,142145,1,1,1,0,4557.01,-928.507,319.577,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+77,142145,1,1,1,0,6482.27,-1730.24,511.408,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+78,142145,1,1,1,0,5831.33,-1215.67,403.037,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+79,142145,1,1,1,0,6100.49,-1629.55,487.028,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+80,142145,1,1,1,0,6489.47,-2059.78,573.438,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+81,142145,1,1,1,0,5212.34,-790.057,348.733,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+82,142145,1,1,1,0,6593.02,-905.054,476.037,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+83,142145,1,1,1,0,6647.48,-1296.79,460.012,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+84,142145,1,1,1,0,4479.96,-608.925,279.211,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+85,142145,1,1,1,0,6326.86,-1267.49,374.533,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+86,142145,1,1,1,0,6216.92,-671.721,412.995,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+87,142145,1,1,1,0,6450.8,-787.441,473.391,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+88,142145,1,1,1,0,4125.06,-713.604,282.053,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+89,142145,1,1,1,0,5489.64,-664.786,348.853,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+90,142145,1,1,1,0,5822.55,-986.804,412.394,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+91,142145,1,1,1,0,6098.11,-1413.18,410.644,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+92,142145,1,1,1,0,6516.51,-842.049,475.047,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+93,142145,1,1,1,0,4350.78,-686.314,267.53,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+94,142145,1,1,1,0,4079.43,-1113.75,274.94,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+95,142145,1,1,1,0,6444.49,-1930.35,548.84,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+96,142145,1,1,1,0,5786.16,-911.46,413.566,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+97,142145,1,1,1,0,6399.26,-2067.49,570.105,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+98,142145,1,1,1,0,5631.83,-544.391,369.771,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+99,142145,1,1,1,0,4287.95,-734.538,272.142,1.588249,0,0,0,1, @TIMER, 255, 1),
(@OGUID+100,142145,1,1,1,0,4634.67,-879.771,321.863,1.588249,0,0,0,1, @TIMER, 255, 1);

-- Add mother pool to pool template
DELETE FROM `pool_template` WHERE `entry`=@MOTHER;
INSERT INTO `pool_template` (`entry`,`max_limit`,`description`) VALUES
(@MOTHER,@ACTIVE, 'Felwood Gromsblood Mother pool');

-- Pool Gromsblood Spawnpoints
DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN @OGUID AND @OGUID+@LASTGUID;
INSERT INTO `pool_gameobject` (`guid`,`pool_entry`,`chance`,`description`) VALUES
(@OGUID+0,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+1,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+2,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+3,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+4,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+5,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+6,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+7,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+8,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+9,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+10,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+11,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+12,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+13,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+14,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+15,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+16,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+17,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+18,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+19,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+20,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+21,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+22,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+23,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+24,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+25,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+26,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+27,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+28,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+29,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+30,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+31,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+32,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+33,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+34,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+35,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+36,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+37,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+38,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+39,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+40,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+41,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+42,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+43,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+44,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+45,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+46,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+47,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+48,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+49,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+50,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+51,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+52,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+53,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+54,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+55,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+56,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+57,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+58,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+59,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+60,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+61,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+62,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+63,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+64,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+65,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+66,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+67,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+68,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+69,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+70,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+71,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+72,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+73,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+74,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+75,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+76,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+77,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+78,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+79,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+80,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+81,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+82,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+83,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+84,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+85,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+86,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+87,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+88,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+89,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+90,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+91,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+92,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+93,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+94,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+95,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+96,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+97,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+98,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+99,@MOTHER,0, 'Felwood Gromsblood Spawnpoint'),
(@OGUID+100,@MOTHER,0, 'Felwood Gromsblood Spawnpoint');
