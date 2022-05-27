@echo off
cls
echo ドライブの自動チェックを開始します。
echo.
set b1=0x1
set b2=0x2
set b3=0x4
set b4=0x8
set b5=0x10
set b6=0x20
set b7=0x40
set b8=0x80
set b9=0x100
set b10=0x200
set b11=0x400
set b12=0x800
set b13=0x1000
set b14=0x2000
set b15=0x4000
set b16=0x8000
set b17=0x10000
set b18=0x20000
set b19=0x40000
set b20=0x80000
set b21=0x100000
set b22=0x200000
set b23=0x400000
set b24=0x800000
set b25=0x1000000
set b26=0x2000000
set boo=0xC000000
for /f "delims=" %%i in ('fsutil fsinfo drivetype A:') do @set d1=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype B:') do @set d2=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype C:') do @set d3=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype D:') do @set d4=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype E:') do @set d5=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype F:') do @set d6=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype G:') do @set d7=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype H:') do @set d8=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype I:') do @set d9=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype J:') do @set d10=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype K:') do @set d11=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype L:') do @set d12=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype M:') do @set d13=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype N:') do @set d14=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype O:') do @set d15=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype P:') do @set d16=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype Q:') do @set d17=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype R:') do @set d18=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype S:') do @set d19=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype T:') do @set d20=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype U:') do @set d21=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype V:') do @set d22=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype W:') do @set d23=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype X:') do @set d24=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype Y:') do @set d25=%%i
for /f "delims=" %%i in ('fsutil fsinfo drivetype Z:') do @set d26=%%i
set d1=%d1: - =→%
set d2=%d2: - =→%
set d3=%d3: - =→%
set d4=%d4: - =→%
set d5=%d5: - =→%
set d6=%d6: - =→%
set d7=%d7: - =→%
set d8=%d8: - =→%
set d9=%d9: - =→%
set d10=%d10: - =→%
set d11=%d11: - =→%
set d12=%d12: - =→%
set d13=%d13: - =→%
set d14=%d14: - =→%
set d15=%d15: - =→%
set d16=%d16: - =→%
set d17=%d17: - =→%
set d18=%d18: - =→%
set d19=%d19: - =→%
set d20=%d20: - =→%
set d21=%d21: - =→%
set d22=%d22: - =→%
set d23=%d23: - =→%
set d24=%d24: - =→%
set d25=%d25: - =→%
set d26=%d26: - =→%
set d1=%d1::=ドライブ%
set d2=%d2::=ドライブ%
set d3=%d3::=ドライブ%
set d4=%d4::=ドライブ%
set d5=%d5::=ドライブ%
set d6=%d6::=ドライブ%
set d7=%d7::=ドライブ%
set d8=%d8::=ドライブ%
set d9=%d9::=ドライブ%
set d10=%d10::=ドライブ%
set d11=%d11::=ドライブ%
set d12=%d12::=ドライブ%
set d13=%d13::=ドライブ%
set d14=%d14::=ドライブ%
set d15=%d15::=ドライブ%
set d16=%d16::=ドライブ%
set d17=%d17::=ドライブ%
set d18=%d18::=ドライブ%
set d19=%d19::=ドライブ%
set d20=%d20::=ドライブ%
set d21=%d21::=ドライブ%
set d22=%d22::=ドライブ%
set d23=%d23::=ドライブ%
set d24=%d24::=ドライブ%
set d25=%d25::=ドライブ%
set d26=%d26::=ドライブ%
echo %d1%。
echo %d2%。
echo %d3%。
echo %d4%。
echo %d5%。
echo %d6%。
echo %d7%。
echo %d8%。
echo %d9%。
echo %d10%。
echo %d11%。
echo %d12%。
echo %d13%。
echo %d14%。
echo %d15%。
echo %d16%。
echo %d17%。
echo %d18%。
echo %d19%。
echo %d20%。
echo %d21%。
echo %d22%。
echo %d23%。
echo %d24%。
echo %d25%。
echo %d26%。
echo.
set d1=%d1:*→=%
set d2=%d2:*→=%
set d3=%d3:*→=%
set d4=%d4:*→=%
set d5=%d5:*→=%
set d6=%d6:*→=%
set d7=%d7:*→=%
set d8=%d8:*→=%
set d9=%d9:*→=%
set d10=%d10:*→=%
set d11=%d11:*→=%
set d12=%d12:*→=%
set d13=%d13:*→=%
set d14=%d14:*→=%
set d15=%d15:*→=%
set d16=%d16:*→=%
set d17=%d17:*→=%
set d18=%d18:*→=%
set d19=%d19:*→=%
set d20=%d20:*→=%
set d21=%d21:*→=%
set d22=%d22:*→=%
set d23=%d23:*→=%
set d24=%d24:*→=%
set d25=%d25:*→=%
set d26=%d26:*→=%

set ans=0x0
rem echo %ff%-

set tf1=FALSE
set tf2=FALSE
set tf3=FALSE
set tf4=FALSE
set tf5=FALSE
set tf6=FALSE
set tf7=FALSE
set tf8=FALSE
set tf9=FALSE
set tf10=FALSE
set tf11=FALSE
set tf12=FALSE
set tf13=FALSE
set tf14=FALSE
set tf15=FALSE
set tf16=FALSE
set tf17=FALSE
set tf18=FALSE
set tf19=FALSE
set tf20=FALSE
set tf21=FALSE
set tf22=FALSE
set tf23=FALSE
set tf24=FALSE
set tf25=FALSE
set tf26=FALSE
set ff=固定ドライブ
rem echo %ff%
if "%d1%" == "%ff%" (set tf1=TRUE)
if "%d2%" == "%ff%" (set tf2=TRUE)
if "%d3%" == "%ff%" (set tf3=TRUE)
if "%d4%" == "%ff%" (set tf4=TRUE)
if "%d5%" == "%ff%" (set tf5=TRUE)
if "%d6%" == "%ff%" (set tf6=TRUE)
if "%d7%" == "%ff%" (set tf7=TRUE)
if "%d8%" == "%ff%" (set tf8=TRUE)
if "%d9%" == "%ff%" (set tf9=TRUE)
if "%d10%" == "%ff%" (set tf10=TRUE)
if "%d11%" == "%ff%" (set tf11=TRUE)
if "%d12%" == "%ff%" (set tf12=TRUE)
if "%d13%" == "%ff%" (set tf13=TRUE)
if "%d14%" == "%ff%" (set tf14=TRUE)
if "%d15%" == "%ff%" (set tf15=TRUE)
if "%d16%" == "%ff%" (set tf16=TRUE)
if "%d17%" == "%ff%" (set tf17=TRUE)
if "%d18%" == "%ff%" (set tf18=TRUE)
if "%d19%" == "%ff%" (set tf19=TRUE)
if "%d20%" == "%ff%" (set tf20=TRUE)
if "%d21%" == "%ff%" (set tf21=TRUE)
if "%d22%" == "%ff%" (set tf22=TRUE)
if "%d23%" == "%ff%" (set tf23=TRUE)
if "%d24%" == "%ff%" (set tf24=TRUE)
if "%d25%" == "%ff%" (set tf25=TRUE)
if "%d26%" == "%ff%" (set tf26=TRUE)
set ff=リモート ドライブまたはネットワーク ドライブ
rem echo %ff%
if "%d1%" == "%ff%" (set tf1=TRUE)
if "%d2%" == "%ff%" (set tf2=TRUE)
if "%d3%" == "%ff%" (set tf3=TRUE)
if "%d4%" == "%ff%" (set tf4=TRUE)
if "%d5%" == "%ff%" (set tf5=TRUE)
if "%d6%" == "%ff%" (set tf6=TRUE)
if "%d7%" == "%ff%" (set tf7=TRUE)
if "%d8%" == "%ff%" (set tf8=TRUE)
if "%d9%" == "%ff%" (set tf9=TRUE)
if "%d10%" == "%ff%" (set tf10=TRUE)
if "%d11%" == "%ff%" (set tf11=TRUE)
if "%d12%" == "%ff%" (set tf12=TRUE)
if "%d13%" == "%ff%" (set tf13=TRUE)
if "%d14%" == "%ff%" (set tf14=TRUE)
if "%d15%" == "%ff%" (set tf15=TRUE)
if "%d16%" == "%ff%" (set tf16=TRUE)
if "%d17%" == "%ff%" (set tf17=TRUE)
if "%d18%" == "%ff%" (set tf18=TRUE)
if "%d19%" == "%ff%" (set tf19=TRUE)
if "%d20%" == "%ff%" (set tf20=TRUE)
if "%d21%" == "%ff%" (set tf21=TRUE)
if "%d22%" == "%ff%" (set tf22=TRUE)
if "%d23%" == "%ff%" (set tf23=TRUE)
if "%d24%" == "%ff%" (set tf24=TRUE)
if "%d25%" == "%ff%" (set tf25=TRUE)
if "%d26%" == "%ff%" (set tf26=TRUE)

if not %tf1% == TRUE (call set /a ans="b1|%ans%")
if not %tf2% == TRUE (call set /a ans="b2|%ans%")
if not %tf3% == TRUE (call set /a ans="b3|%ans%")
if not %tf4% == TRUE (call set /a ans="b4|%ans%")
if not %tf5% == TRUE (call set /a ans="b5|%ans%")
if not %tf6% == TRUE (call set /a ans="b6|%ans%")
if not %tf7% == TRUE (call set /a ans="b7|%ans%")
if not %tf8% == TRUE (call set /a ans="b8|%ans%")
if not %tf9% == TRUE (call set /a ans="b9|%ans%")
if not %tf10% == TRUE (call set /a ans="b10|%ans%")
if not %tf11% == TRUE (call set /a ans="b11|%ans%")
if not %tf12% == TRUE (call set /a ans="b12|%ans%")
if not %tf13% == TRUE (call set /a ans="b13|%ans%")
if not %tf14% == TRUE (call set /a ans="b14|%ans%")
if not %tf15% == TRUE (call set /a ans="b15|%ans%")
if not %tf16% == TRUE (call set /a ans="b16|%ans%")
if not %tf17% == TRUE (call set /a ans="b17|%ans%")
if not %tf18% == TRUE (call set /a ans="b18|%ans%")
if not %tf19% == TRUE (call set /a ans="b19|%ans%")
if not %tf20% == TRUE (call set /a ans="b20|%ans%")
if not %tf21% == TRUE (call set /a ans="b21|%ans%")
if not %tf22% == TRUE (call set /a ans="b22|%ans%")
if not %tf23% == TRUE (call set /a ans="b23|%ans%")
if not %tf24% == TRUE (call set /a ans="b24|%ans%")
if not %tf25% == TRUE (call set /a ans="b25|%ans%")
if not %tf26% == TRUE (call set /a ans="b26|%ans%")
echo ans=%ans%
call set /a ans="%boo%|%ans%"
echo ans=%ans%
echo 『固定ドライブ』『リモート ドライブまたはネットワーク ドライブ』のみを非表示に設定します。
call call REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t REG_DWORD /d %ans% /f
echo.
echo オートランを無効に設定します。
call call REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDriveTypeAutoRun /t REG_DWORD /d 0xffffffff /f
echo.
echo 固定ドライブ以外をアクセス禁止に設定します。
call call REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoViewOnDrive /t REG_DWORD /d %ans% /f
echo.
echo ※『エラー：アクセスが拒否されました』と出た場合は管理者権限で再実行してください
echo 『操作は正しく終了しました』と出た場合は完了です
echo.
pause

exit /b 0
