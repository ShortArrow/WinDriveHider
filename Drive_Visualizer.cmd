@echo off
:start
cls
echo.
set /P STR_INPUT="パスワードを入力してください："
echo.
IF "%STR_INPUT%" == "password" (
	echo ロック解除
	cls
) ELSE (
	echo パスワードが違います
	pause
	call goto :start
)
echo.
echo ドライブ非表示を解除します
call call REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t REG_DWORD /d 0x0 /f
call call REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t REG_DWORD /d 0x0 /f
echo.
echo オートランを無効にします
call call REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDriveTypeAutoRun /t REG_DWORD /d 0xFFFFFFFF /f
call call REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDriveTypeAutoRun /t REG_DWORD /d 0xFFFFFFFF /f
echo.
echo アクセス拒否を解除します
call call REG ADD "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoViewOnDrive /t REG_DWORD /d 0x0 /f
call call REG ADD "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoViewOnDrive /t REG_DWORD /d 0x0 /f
echo.
echo.
echo ※『エラー：アクセスが拒否されました』と出た場合は管理者権限で再実行してください
echo 『操作は正しく終了しました』と出た場合は完了です
echo.
pause
