# Set the source and destination paths
$sourcePath = "C:\Health"
$destinationPath = "C:\Health2"

# Copy the folder from source to destination
Copy-Item -Path $sourcePath -Destination $destinationPath -Recurse

# Start the snConnector.exe executable
$exePath = "C:\Health\snConnector.exe"
Start-Process -FilePath $exePath
