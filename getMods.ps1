if (-not(Test-path "mods/better-end-4.0.11.jar" -PathType leaf)) {
    echo "Downloading mod better-end-4.0.11"
    curl -o "mods/better-end-4.0.11.jar" "https://www.curseforge.com/api/v1/mods/413596/files/4971487/download"
} else {
    echo "skipping download of mod better-end-4.0.11"
}


echo "Mods has been downloaded successfully"
timeout 5
rem del getMods.ps1
