# Get a list of all .mkv files in the current directory
$mkvFiles = Get-ChildItem -Filter *.mkv

# Loop through each .mkv file and convert it to 360p resolution
foreach ($file in $mkvFiles) {
    $outputFile = "Mashle.$($file.BaseName)_360p.mp4"
    ffmpeg -i "$file" -vf scale=-1:360 "$outputFile"

    # Add a 25-second delay before processing the next file
    Start-Sleep -Seconds 25
}

# Optional: Display a message when the conversion is complete
Write-Host "Conversion to 360p completed for all .mkv files."
