@ECHO OFF

del /q MegaMan7_MSU1.zip
del /q MegaMan7_MSU1_Music.7z

mkdir MegaMan7_MSU1
ucon64 -q --snes --chk megaman7_msu1.sfc
ucon64 -q --mki=megaman7_original.sfc megaman7_msu1.sfc

ucon64 -q --snes --chk rockman7_msu1.sfc
ucon64 -q --mki=rockman7_original.sfc rockman7_msu1.sfc

copy rockman7_msu1.ips MegaMan7_MSU1
copy megaman7_msu1.ips MegaMan7_MSU1
copy README.txt MegaMan7_MSU1
copy megaman7_msu1.msu MegaMan7_MSU1
copy megaman7_msu1.xml MegaMan7_MSU1
copy manifest.bml MegaMan7_MSU1

"C:\Program Files\7-Zip\7z" a -r MegaMan7_MSU1.zip MegaMan7_MSU1

"C:\Program Files\7-Zip\7z" a MegaMan7_MSU1_Music.7z *.pcm

del /q megaman7_msu1.ips
del /q rockman7_msu1.ips
rmdir /s /q MegaMan7_MSU1