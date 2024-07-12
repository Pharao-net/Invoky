# Set the source and destination paths
$sourcePath = "C:\Path\to\folder"
$destinationPath = "C:\Path\to\destination"

# Copy the folder from source to destination
Copy-Item -Path $sourcePath -Destination $destinationPath -Recurse

# Start the snConnector.exe executable
$exePath = "C:\Path\to\snConnector.exe"
Start-Process -FilePath $exePath
