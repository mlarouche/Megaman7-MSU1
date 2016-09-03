rem @ECHO OFF

set VOLUME=-12

sox 01_Intro_1.wav -b 16 opening_part1.wav trim 4890s =1864461s gain -n %VOLUME%
sox 02_Intro_2.wav -b 16 opening_part2.wav trim 4673s gain -n 
sox 03_Title.wav -b 16 title_screen.wav trim 3667s =613154s gain -n -6
sox 04_Opening_Stage.wav -b 16 intro_stage.wav trim 10470s =2249057s gain -n -6
sox 05_Bass_Treble.wav -b 16 bass_theme.wav trim 10269s =2047597s gain -n -6
sox 06_Password.wav -b 16 password.wav trim 4677s =513632s gain -n -6
sox 07_Stage_Select.wav -b 16 stage_select.wav trim 5651s =379320s gain -n -6
sox 08_Stage_Start.wav -b 16 stage_start.wav trim 4096s =352580s gain -n -6
sox 09_Freeze_Man.wav -b 16 freeze_man.wav trim 7029s =2942038s gain -n -6
sox 10_Burst_Man.wav -b 16 burst_man.wav trim 8906s =2084007s gain -n -6
sox 11_Cloud_Man.wav -b 16 cloud_man.wav trim 11667s =4833644s gain -n -6
sox 12_Junk_Man.wav -b 16 junk_man.wav trim 6643s =2809261s gain -n -6
sox 13_Robot_Museum.wav -b 16 robot_museum.wav trim 6978s =2085026s gain -n -6
sox 14_Shade_Man.wav -b 16 shade_man.wav trim 5696s =2653372s gain -n -6
sox 15_Turbo_Man.wav -b 16 turbo_man.wav trim 8413s =1698813s gain -n -6
sox 16_Slash_Man.wav -b 16 slash_man.wav trim 9833s =2200052s gain -n -6
sox 17_Spring_Man.wav -b 16 spring_man.wav trim 9464s =2282371s gain -n -6
sox 18_Boss.wav -b 16 boss_battle1.wav trim 1091s =2409765s gain -n -6
sox 19_Stage_Clear.wav -b 16 boss_defeated.wav trim 4504s =213703s gain -n -6
sox 20_Dr_Light_Lab.wav -b 16 dr_light_lab.wav trim 5586s =755015s gain -n -6
sox 21_New_Weapon.wav -b 16 you_get_a_weapon.wav trim 4942s =588711s gain -n -6
sox 22_Auto_Shop.wav -b 16 auto_shop.wav trim 45389s =717718s gain -n -6
sox 23_Remains_of_the_Lab.wav -b 16 dr_light_lab_destroyed.wav trim 8254s =2023245s gain -n -6
sox 24_Dr_Wily_Map.wav -b 16 dr_wily_castle.wav trim 7599s =479165s gain -n -6
sox 25_Dr_Wily_1.wav -b 16 wily_stage1.wav trim 12607s =3902163s gain -n -6
sox 26_Dr_Wily_2.wav -b 16 wily_stage2.wav trim 11160s =3980665s gain -n -6
sox 27_Dr_Wily_3.wav -b 16 wily_stage3.wav trim 6420s =2638913s gain -n -6
sox 28_Dr_Wily_4.wav -b 16 wily_stage4.wav trim 6348s =1470444s gain -n -6
sox 29_Wily_Secret_Weapon.wav -b 16 boss_battle2.wav trim 5342s =854968s gain -n -6
sox 30_Dr_Wily_Boss.wav -b 16 wily_boss_battle.wav trim 8850s =1421705s gain -n -6
sox 31_Wily_Defeated.wav -b 16 dr_wily_defeated.wav trim 4011s =317009s gain -n -6
sox 32_Staff_Roll.wav -b 16 end_credits.wav trim 2944s =2776455s gain -n -6
sox 33_Enter_the_Graveyard.wav -b 16 shade_man_alternate_stage_selected.wav trim 4900s =409533s gain -n -6
sox 34_The_Haunted_Graveyard.wav -b 16 shade_man_alternate.wav trim 8260s =3552572s gain -n -6
