Get-ChildItem -Path C:\Users\Administrator\Desktop\*.java -Recurse -Force
$confirmation = Read-Host "Do you want to continue?"
if ($confirmation -eq 'y') {
Get-ChildItem -Path C:\Users\Administrator\Desktop\*.java -Recurse -Force | %{$x=0} {Rename-Item -Force $_ -NewName "gimana.java"; $x++ }
}