if (-not(Test-path "mods/better-end-4.0.11.jar" -PathType leaf)) {
    echo "Downloading mod better-end-4.0.11"
    curl -o "mods/better-end-4.0.11.jar" "https://www.curseforge.com/api/v1/mods/413596/files/4971487/download"
} else {
    echo "skipping download of mod better-end-4.0.11"
}

if (-not(Test-path "mods/physics-mod-pro-v170d-fabric-1.20.1.jar" -PathType leaf)) {
    echo "Downloading mod physics-mod-pro-v170d-fabric-1.20.1.jar"
    curl -o "mods/physics-mod-pro-v170d-fabric-1.20.1.jar" "https://www.patreon.com/file?h=105510754&i=19422292"
} else {
    echo "skipping download of mod physics-mod-pro-v170d-fabric-1.20.1"
}


echo "Mods has been downloaded successfully"
timeout 5
del getMods.ps1