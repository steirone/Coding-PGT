Get-ChildItem -Path C:\Users\Administrator\Desktop\*.java -Recurse -Force
$confirmation = Read-Host "Do you want to continue?"
if ($confirmation -eq 'y') {
$name = Read-Host -Prompt "Enter Your Name"
Get-ChildItem -Path C:\Users\Administrator\Desktop\*.java -Recurse -Force | %{$x=0} {Rename-Item $_ -NewName $name ; $x++ }
Get-ChildItem -Path C:\Users\Administrator\Desktop\*.java -Recurse -Force}