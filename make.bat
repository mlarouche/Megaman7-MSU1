@ECHO OFF

del megaman7_msu1.sfc
del rockman7_msu1.sfc

copy megaman7_original.sfc megaman7_msu1.sfc
copy rockman7_original.sfc rockman7_msu1.sfc

set BASS_ARG=
if "%~1" == "emu" set BASS_ARG=-d EMULATOR_VOLUME

bass %BASS_ARG% -o megaman7_msu1.sfc megaman7_msu1.asm
bass -d JAPANESE -o rockman7_msu1.sfc megaman7_msu1.asm
