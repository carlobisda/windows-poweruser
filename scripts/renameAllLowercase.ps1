Get-ChildItem "C:\fullpath\folder\likethis" -recurse | 
  Where {-Not $_.PSIsContainer} | 
  Rename-Item -NewName {$_.FullName.ToLower()}
