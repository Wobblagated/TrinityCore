SET @OGUID := 75983;

UPDATE `creature_template` SET `AIName`='SmartAI' WHERE `entry`=17606;
DELETE FROM `smart_scripts` WHERE `entryorguid`=17606 AND `source_type`=0;

INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(17606,0,0,0,1,0,100,0,0,0,300000,600000,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,'Sunhawk Reclaimer - OOC - Cast Frost Armor'),
(17606,0,1,0,4,0,100,0,0,0,0,0,11,12544,0,0,0,0,0,1,0,0,0,0,0,0,0,'Sunhawk Reclaimer - On Agro - Cast Frost Armor'),
(17606,0,2,0,0,0,100,0,0,3000,4500,5000,11,19816,64,0,0,0,0,2,0,0,0,0,0,0,0,'Sunhawk Reclaimer - IC - Cast Fireball');

DELETE FROM `gameobject` WHERE `id`=181898;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`,  `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@OGUID+00, 181898, 530, 1, 1, -2128.94, -11347.78, 63.18245, 5.846854, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+01, 181898, 530, 1, 1, -2090.865, -11338.04, 62.10437, 0.8726639, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+02, 181898, 530, 1, 1, -2114.608, -11316.94, 63.31125, 2.635444, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+03, 181898, 530, 1, 1, -2102.472, -11289.79, 63.27425, 5.462882, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+04, 181898, 530, 1, 1, -2094.636, -11376.86, 63.56096, 2.583081, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+05, 181898, 530, 1, 1, -2158.835, -11376.7, 65.99394, 4.363324, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+06, 181898, 530, 1, 1, -2144.111, -11395.16, 68.00031, 1.378809, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+07, 181898, 530, 1, 1, -2108.114, -11325.42, 63.28682, 3.019413, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+08, 181898, 530, 1, 1, -2055.864, -11367.56, 63.91008, 1.431168, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+09, 181898, 530, 1, 1, -2074.024, -11286.16, 65.40942, 5.235988, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+10, 181898, 530, 1, 1, -2050.685, -11284.97, 67.24374, 2.164206, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+11, 181898, 530, 1, 1, -2092.109, -11241.65, 68.33092, 3.054327, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+12, 181898, 530, 1, 1, -2047.771, -11247.62, 78.15426, 3.455756, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+13, 181898, 530, 1, 1, -2093.055, -11278.73, 64.95576, 2.82743, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+14, 181898, 530, 1, 1, -2072.344, -11255.33, 68.58928, 6.021387, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+15, 181898, 530, 1, 1, -2136.231, -11360.67, 63.38724, 3.403396, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+16, 181898, 530, 1, 1, -2005.523, -11315.54, 62.96782, 2.321287, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+17, 181898, 530, 1, 1, -2014.982, -11348.47, 65.60223, 3.892087, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+18, 181898, 530, 1, 1, -2090.292, -11311.16, 63.29559, 1.221729, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+19, 181898, 530, 1, 1, -2075.02, -11326.98, 62.18038, 0.4014249, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+20, 181898, 530, 1, 1, -2072.561, -11347.09, 62.11678, 0.9250238, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+21, 181898, 530, 1, 1, -2036.568, -11329.65, 66.35213, 0.9599299, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+22, 181898, 530, 1, 1, -2106.364, -11361.37, 63.50148, 2.844883, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+23, 181898, 530, 1, 1, -2057.144, -11409.91, 57.81938, 4.607672, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+24, 181898, 530, 1, 1, -2116.335, -11416.35, 66.44828, 2.652894, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+25, 181898, 530, 1, 1, -2126.774, -11243.78, 66.18503, 5.480334, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+26, 181898, 530, 1, 1, -2108.323, -11212.03, 78.05769, 1.692969, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+27, 181898, 530, 1, 1, -2121.754, -11306.33, 63.27412, 4.921829, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+28, 181898, 530, 1, 1, -2073.555, -11372.19, 63.8179, 3.124123, 0, 0, 0, 1, 120, 255, 1), -- 181898 (Area: 3525)
(@OGUID+29, 181898, 530, 1, 1, -2103.406, -11396.29, 63.33431, 6.126106, 0, 0, 0, 1, 120, 255, 1); -- 181898 (Area: 3525)
