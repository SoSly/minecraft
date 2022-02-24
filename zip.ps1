## Remove the old file
Remove-Item -Path ".\Magnivicent Modpack.zip"

## Discover files to be zipped
$exclude = @("zip.ps1", ".git", ".gitignore");
$files = Get-ChildItem -Path . -Exclude $exclude

## Create the new file
& "C:\Program Files\7-Zip\7z.exe" a -tzip "Magnivicent Modpack.zip" $files