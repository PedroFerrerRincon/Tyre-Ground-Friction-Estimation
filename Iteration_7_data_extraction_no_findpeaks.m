
% Velocity = 50kph

t=table2array(readtable('Strains.xlsx','Range','AH4:AH10073'));
Ex=timetable(seconds(t),table2array(readtable('Strains.xlsx','Range','AJ4:AJ10073')));
Ey1=timetable(seconds(t),table2array(readtable('Strains.xlsx','Range','AI4:AI10073')));
Ey2=timetable(seconds(t),table2array(readtable('Strains.xlsx','Range','AK4:AK10073')));
Ex_pos=timetable(seconds(t),table2array(readtable('Strains.xlsx','Range','AM4:AM10073')));
Ey1_pos=timetable(seconds(t),table2array(readtable('Strains.xlsx','Range','AL4:AL10073')));
Ey2_pos=timetable(seconds(t),table2array(readtable('Strains.xlsx','Range','AN4:AN10073')));

SO_Ex=-175;
SO_Ey1=175;
SO_Ey2=425;
