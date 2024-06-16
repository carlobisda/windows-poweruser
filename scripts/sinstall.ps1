param (
    [string]$arguments = ""
)

# Install program with scoop
scoop install $arguments

# Remove all cache files
Write-Host "Removing all scoop cache files..."
scoop cache rm *

# Cleanup scoop installations
Write-Host "Cleaning up scoop installations..."
scoop cleanup *

